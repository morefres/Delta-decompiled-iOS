; instruction-faithful ARM64 fallback for RobloxLib::function_9f3e58
0x00000000009f3e58: stp        x20, x19, [sp, #-0x20]!
0x00000000009f3e5c: stp        x29, x30, [sp, #0x10]
0x00000000009f3e60: add        x29, sp, #0x10
0x00000000009f3e64: mov        x19, x1
0x00000000009f3e68: mov        x20, x0
0x00000000009f3e6c: str        x1, [x0]
0x00000000009f3e70: mov        w0, #0x20
0x00000000009f3e74: bl         #0x47e9370
0x00000000009f3e78: adrp       x8, #0x5c73000
0x00000000009f3e7c: add        x8, x8, #0xb10
0x00000000009f3e80: stp        x8, xzr, [x0]
0x00000000009f3e84: stp        xzr, x19, [x0, #0x10]
0x00000000009f3e88: str        x0, [x20, #8]
0x00000000009f3e8c: add        x8, x19, #8
0x00000000009f3e90: cmp        x19, #0
0x00000000009f3e94: csel       x1, xzr, x8, eq
0x00000000009f3e98: mov        x0, x20
0x00000000009f3e9c: mov        x2, x19
0x00000000009f3ea0: bl         #0x2136c
0x00000000009f3ea4: mov        x0, x20
0x00000000009f3ea8: ldp        x29, x30, [sp, #0x10]
0x00000000009f3eac: ldp        x20, x19, [sp], #0x20
0x00000000009f3eb0: ret        
0x00000000009f3eb4: mov        x20, x0
0x00000000009f3eb8: cbz        x19, #0x9f3ecc
0x00000000009f3ebc: ldr        x8, [x19]
0x00000000009f3ec0: ldr        x8, [x8, #0x40]
0x00000000009f3ec4: mov        x0, x19
0x00000000009f3ec8: blr        x8
0x00000000009f3ecc: mov        x0, x20
0x00000000009f3ed0: bl         #0x4b97984
