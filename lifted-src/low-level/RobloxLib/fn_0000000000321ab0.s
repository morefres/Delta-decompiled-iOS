; instruction-faithful ARM64 fallback for RobloxLib::function_321ab0
0x0000000000321ab0: ldrb       w8, [x1, #0x18]
0x0000000000321ab4: ldrb       w9, [x0, #0x18]
0x0000000000321ab8: cmp        w9, w8
0x0000000000321abc: cset       w8, ne
0x0000000000321ac0: ccmp       w9, #0, #4, eq
0x0000000000321ac4: b.eq       #0x321b30
0x0000000000321ac8: ldrb       w9, [x0, #0x17]
0x0000000000321acc: sxtb       w8, w9
0x0000000000321ad0: ldr        x10, [x0, #8]
0x0000000000321ad4: cmp        w8, #0
0x0000000000321ad8: csel       x2, x10, x9, lt
0x0000000000321adc: ldrb       w10, [x1, #0x17]
0x0000000000321ae0: sxtb       w9, w10
0x0000000000321ae4: ldr        x11, [x1, #8]
0x0000000000321ae8: cmp        w9, #0
0x0000000000321aec: csel       x10, x11, x10, lt
0x0000000000321af0: cmp        x2, x10
0x0000000000321af4: b.ne       #0x321b2c
0x0000000000321af8: stp        x29, x30, [sp, #-0x10]!
0x0000000000321afc: mov        x29, sp
0x0000000000321b00: ldr        x10, [x0]
0x0000000000321b04: cmp        w8, #0
0x0000000000321b08: csel       x0, x10, x0, lt
0x0000000000321b0c: ldr        x8, [x1]
0x0000000000321b10: cmp        w9, #0
0x0000000000321b14: csel       x1, x8, x1, lt
0x0000000000321b18: bl         #0x4b98ed8
0x0000000000321b1c: cmp        w0, #0
0x0000000000321b20: cset       w8, ne
0x0000000000321b24: ldp        x29, x30, [sp], #0x10
0x0000000000321b28: b          #0x321b30
0x0000000000321b2c: mov        w8, #1
0x0000000000321b30: mov        x0, x8
0x0000000000321b34: ret        
