; instruction-faithful ARM64 fallback for RobloxLib::function_1720c40
0x0000000001720c40: sub        sp, sp, #0x30
0x0000000001720c44: stp        x20, x19, [sp, #0x10]
0x0000000001720c48: stp        x29, x30, [sp, #0x20]
0x0000000001720c4c: add        x29, sp, #0x20
0x0000000001720c50: str        w1, [sp, #0xc]
0x0000000001720c54: mov        x1, x2
0x0000000001720c58: mov        x2, x3
0x0000000001720c5c: bl         #0x1283aec
0x0000000001720c60: cbz        x0, #0x1720ca0
0x0000000001720c64: mov        x19, x0
0x0000000001720c68: add        x0, x0, #0x28
0x0000000001720c6c: add        x1, sp, #0xc
0x0000000001720c70: bl         #0x2c2340
0x0000000001720c74: mov        w8, w1
0x0000000001720c78: orr        x9, x0, x8
0x0000000001720c7c: cbnz       x9, #0x1720c88
0x0000000001720c80: mov        x0, #0
0x0000000001720c84: b          #0x1720ca0
0x0000000001720c88: ldr        x9, [x0, #0x10]
0x0000000001720c8c: add        x8, x9, x8, lsl #4
0x0000000001720c90: ldr        x8, [x8, #8]
0x0000000001720c94: ldr        x9, [x19, #0x58]
0x0000000001720c98: mov        w10, #0x70
0x0000000001720c9c: madd       x0, x8, x10, x9
0x0000000001720ca0: ldp        x29, x30, [sp, #0x20]
0x0000000001720ca4: ldp        x20, x19, [sp, #0x10]
0x0000000001720ca8: add        sp, sp, #0x30
0x0000000001720cac: ret        
