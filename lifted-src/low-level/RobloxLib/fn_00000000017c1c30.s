; instruction-faithful ARM64 fallback for RobloxLib::function_17c1c30
0x00000000017c1c30: sub        sp, sp, #0x40
0x00000000017c1c34: stp        x22, x21, [sp, #0x10]
0x00000000017c1c38: stp        x20, x19, [sp, #0x20]
0x00000000017c1c3c: stp        x29, x30, [sp, #0x30]
0x00000000017c1c40: add        x29, sp, #0x30
0x00000000017c1c44: mov        x19, x0
0x00000000017c1c48: ldr        w8, [x0]
0x00000000017c1c4c: cbz        w8, #0x17c1c80
0x00000000017c1c50: mov        x20, #0
0x00000000017c1c54: mov        w21, #8
0x00000000017c1c58: ldr        x8, [x19, #0x10]
0x00000000017c1c5c: add        x8, x8, x21
0x00000000017c1c60: str        x8, [sp, #8]
0x00000000017c1c64: add        x0, sp, #8
0x00000000017c1c68: bl         #0x57da0
0x00000000017c1c6c: add        x20, x20, #1
0x00000000017c1c70: ldr        w8, [x19]
0x00000000017c1c74: add        x21, x21, #0x20
0x00000000017c1c78: cmp        x20, x8
0x00000000017c1c7c: b.lo       #0x17c1c58
0x00000000017c1c80: ldr        x1, [x19, #0x10]
0x00000000017c1c84: ldr        w8, [x19, #4]
0x00000000017c1c88: lsl        x2, x8, #5
0x00000000017c1c8c: mov        x0, x19
0x00000000017c1c90: mov        w3, #8
0x00000000017c1c94: bl         #0x58f60
0x00000000017c1c98: ldr        x1, [x19, #8]
0x00000000017c1c9c: ldr        w2, [x19, #4]
0x00000000017c1ca0: mov        x0, x19
0x00000000017c1ca4: bl         #0x58e74
0x00000000017c1ca8: ldp        x29, x30, [sp, #0x30]
0x00000000017c1cac: ldp        x20, x19, [sp, #0x20]
0x00000000017c1cb0: ldp        x22, x21, [sp, #0x10]
0x00000000017c1cb4: add        sp, sp, #0x40
0x00000000017c1cb8: ret        
