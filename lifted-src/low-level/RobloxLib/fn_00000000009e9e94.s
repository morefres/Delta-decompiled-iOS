; instruction-faithful ARM64 fallback for RobloxLib::function_9e9e94
0x00000000009e9e94: stp        x20, x19, [sp, #-0x20]!
0x00000000009e9e98: stp        x29, x30, [sp, #0x10]
0x00000000009e9e9c: add        x29, sp, #0x10
0x00000000009e9ea0: mov        x19, x0
0x00000000009e9ea4: str        wzr, [x0, #8]
0x00000000009e9ea8: str        xzr, [x0]
0x00000000009e9eac: stp        xzr, xzr, [x0, #0x28]
0x00000000009e9eb0: str        xzr, [x0, #0x20]
0x00000000009e9eb4: mov        w8, #1
0x00000000009e9eb8: strb       w8, [x0, #0x38]
0x00000000009e9ebc: stp        xzr, xzr, [x0, #0x50]
0x00000000009e9ec0: str        xzr, [x0, #0x48]
0x00000000009e9ec4: strb       w8, [x0, #0x60]
0x00000000009e9ec8: bl         #0x47f9f58
0x00000000009e9ecc: str        d0, [x19, #0x10]
0x00000000009e9ed0: ldp        x29, x30, [sp, #0x10]
0x00000000009e9ed4: ldp        x20, x19, [sp], #0x20
0x00000000009e9ed8: ret        
