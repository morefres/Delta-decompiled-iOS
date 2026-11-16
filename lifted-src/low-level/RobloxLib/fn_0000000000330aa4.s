; instruction-faithful ARM64 fallback for RobloxLib::function_330aa4
0x0000000000330aa4: mov        x8, x1
0x0000000000330aa8: mov        x9, x0
0x0000000000330aac: ldp        x0, x11, [x0, #0x20]
0x0000000000330ab0: cmp        x11, x0
0x0000000000330ab4: cset       w10, eq
0x0000000000330ab8: ldp        x1, x12, [x1, #0x20]
0x0000000000330abc: cmp        x12, x1
0x0000000000330ac0: csel       w10, wzr, w10, ne
0x0000000000330ac4: cmp        x11, x0
0x0000000000330ac8: ccmp       x12, x1, #4, ne
0x0000000000330acc: b.eq       #0x330b30
0x0000000000330ad0: ldr        x10, [x9]
0x0000000000330ad4: ldr        x11, [x8]
0x0000000000330ad8: cmp        x10, x11
0x0000000000330adc: b.ne       #0x330b2c
0x0000000000330ae0: ldr        x10, [x9, #8]
0x0000000000330ae4: ldr        x11, [x8, #8]
0x0000000000330ae8: cmp        x10, x11
0x0000000000330aec: b.ne       #0x330b2c
0x0000000000330af0: ldr        x10, [x9, #0x10]
0x0000000000330af4: ldr        x11, [x8, #0x10]
0x0000000000330af8: cmp        x10, x11
0x0000000000330afc: b.ne       #0x330b2c
0x0000000000330b00: ldr        w9, [x9, #0x18]
0x0000000000330b04: ldr        w8, [x8, #0x18]
0x0000000000330b08: cmp        w9, w8
0x0000000000330b0c: b.ne       #0x330b2c
0x0000000000330b10: stp        x29, x30, [sp, #-0x10]!
0x0000000000330b14: mov        x29, sp
0x0000000000330b18: bl         #0x3329e8
0x0000000000330b1c: cmp        w0, #0
0x0000000000330b20: cset       w10, eq
0x0000000000330b24: ldp        x29, x30, [sp], #0x10
0x0000000000330b28: b          #0x330b30
0x0000000000330b2c: mov        w10, #0
0x0000000000330b30: mov        x0, x10
0x0000000000330b34: ret        
