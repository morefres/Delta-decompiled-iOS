; instruction-faithful ARM64 fallback for RobloxLib::function_4d1e58
0x00000000004d1e58: stp        x20, x19, [sp, #-0x20]!
0x00000000004d1e5c: stp        x29, x30, [sp, #0x10]
0x00000000004d1e60: add        x29, sp, #0x10
0x00000000004d1e64: mov        x19, x0
0x00000000004d1e68: adrp       x8, #0x4baa000
0x00000000004d1e6c: ldr        d0, [x8, #0x668]
0x00000000004d1e70: adrp       x8, #0x4d1000
0x00000000004d1e74: add        x8, x8, #0xef8
0x00000000004d1e78: str        d0, [x0]
0x00000000004d1e7c: stp        xzr, xzr, [x0, #0x10]
0x00000000004d1e80: str        x8, [x0, #8]
0x00000000004d1e84: ldr        x8, [x1]
0x00000000004d1e88: str        x8, [x0, #0x20]
0x00000000004d1e8c: cbz        x8, #0x4d1eb0
0x00000000004d1e90: add        x8, x8, #4
0x00000000004d1e94: ldaxr      w9, [x8]
0x00000000004d1e98: add        w9, w9, #1
0x00000000004d1e9c: stlxr      w10, w9, [x8]
0x00000000004d1ea0: cbnz       w10, #0x4d1e94
0x00000000004d1ea4: ldr        x8, [x19, #0x18]
0x00000000004d1ea8: orr        x8, x8, #4
0x00000000004d1eac: b          #0x4d1eb4
0x00000000004d1eb0: mov        w8, #4
0x00000000004d1eb4: str        x8, [x19, #0x18]
0x00000000004d1eb8: adrp       x8, #0x4d1000
0x00000000004d1ebc: add        x8, x8, #0xfe8
0x00000000004d1ec0: str        x8, [x19, #0x28]
0x00000000004d1ec4: str        xzr, [x19, #0x48]
0x00000000004d1ec8: add        x0, x19, #0x30
0x00000000004d1ecc: mov        x1, x2
0x00000000004d1ed0: bl         #0x19204
0x00000000004d1ed4: mov        x0, x19
0x00000000004d1ed8: ldp        x29, x30, [sp, #0x10]
0x00000000004d1edc: ldp        x20, x19, [sp], #0x20
0x00000000004d1ee0: ret        
0x00000000004d1ee4: mov        x20, x0
0x00000000004d1ee8: mov        x0, x19
0x00000000004d1eec: bl         #0x47f1ca8
0x00000000004d1ef0: mov        x0, x20
0x00000000004d1ef4: bl         #0x4b97984
