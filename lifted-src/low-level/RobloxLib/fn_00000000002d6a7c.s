; instruction-faithful ARM64 fallback for RobloxLib::function_2d6a7c
0x00000000002d6a7c: ldrb       w8, [x1, #0x18]
0x00000000002d6a80: ldrb       w9, [x0, #0x18]
0x00000000002d6a84: cmp        w9, w8
0x00000000002d6a88: cset       w8, eq
0x00000000002d6a8c: ccmp       w9, #0, #4, eq
0x00000000002d6a90: b.eq       #0x2d6afc
0x00000000002d6a94: ldrb       w9, [x0, #0x17]
0x00000000002d6a98: sxtb       w8, w9
0x00000000002d6a9c: ldr        x10, [x0, #8]
0x00000000002d6aa0: cmp        w8, #0
0x00000000002d6aa4: csel       x2, x10, x9, lt
0x00000000002d6aa8: ldrb       w10, [x1, #0x17]
0x00000000002d6aac: sxtb       w9, w10
0x00000000002d6ab0: ldr        x11, [x1, #8]
0x00000000002d6ab4: cmp        w9, #0
0x00000000002d6ab8: csel       x10, x11, x10, lt
0x00000000002d6abc: cmp        x2, x10
0x00000000002d6ac0: b.ne       #0x2d6af8
0x00000000002d6ac4: stp        x29, x30, [sp, #-0x10]!
0x00000000002d6ac8: mov        x29, sp
0x00000000002d6acc: ldr        x10, [x0]
0x00000000002d6ad0: cmp        w8, #0
0x00000000002d6ad4: csel       x0, x10, x0, lt
0x00000000002d6ad8: ldr        x8, [x1]
0x00000000002d6adc: cmp        w9, #0
0x00000000002d6ae0: csel       x1, x8, x1, lt
0x00000000002d6ae4: bl         #0x4b98ed8
0x00000000002d6ae8: cmp        w0, #0
0x00000000002d6aec: cset       w8, eq
0x00000000002d6af0: ldp        x29, x30, [sp], #0x10
0x00000000002d6af4: b          #0x2d6afc
0x00000000002d6af8: mov        w8, #0
0x00000000002d6afc: mov        x0, x8
0x00000000002d6b00: ret        
