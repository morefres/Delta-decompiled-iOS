; instruction-faithful ARM64 fallback for RobloxLib::function_1041c54
0x0000000001041c54: stp        x22, x21, [sp, #-0x30]!
0x0000000001041c58: stp        x20, x19, [sp, #0x10]
0x0000000001041c5c: stp        x29, x30, [sp, #0x20]
0x0000000001041c60: add        x29, sp, #0x20
0x0000000001041c64: ldr        x21, [x0, #0x468]
0x0000000001041c68: mov        w22, w1
0x0000000001041c6c: ldp        x8, x9, [x21, #0x138]
0x0000000001041c70: sub        x9, x9, x8
0x0000000001041c74: cmp        x22, x9, asr #4
0x0000000001041c78: b.hs       #0x1041cb4
0x0000000001041c7c: mov        x19, x3
0x0000000001041c80: mov        x20, x0
0x0000000001041c84: add        x8, x8, x22, lsl #4
0x0000000001041c88: ldr        q0, [x2]
0x0000000001041c8c: stp        xzr, xzr, [x2]
0x0000000001041c90: ldr        x0, [x8, #8]
0x0000000001041c94: str        q0, [x8]
0x0000000001041c98: cbz        x0, #0x1041ca0
0x0000000001041c9c: bl         #0x4b9808c
0x0000000001041ca0: ldr        x8, [x21, #0x150]
0x0000000001041ca4: str        x19, [x8, x22, lsl #3]
0x0000000001041ca8: ldr        x8, [x20, #0x468]
0x0000000001041cac: mov        w9, #1
0x0000000001041cb0: strb       w9, [x8, #0x38a]
0x0000000001041cb4: ldp        x29, x30, [sp, #0x20]
0x0000000001041cb8: ldp        x20, x19, [sp, #0x10]
0x0000000001041cbc: ldp        x22, x21, [sp], #0x30
0x0000000001041cc0: ret        
