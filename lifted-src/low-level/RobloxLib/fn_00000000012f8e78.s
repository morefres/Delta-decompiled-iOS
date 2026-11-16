; instruction-faithful ARM64 fallback for RobloxLib::function_12f8e78
0x00000000012f8e78: cbz        x0, #0x12f8edc
0x00000000012f8e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000012f8e80: stp        x29, x30, [sp, #0x10]
0x00000000012f8e84: add        x29, sp, #0x10
0x00000000012f8e88: mov        x19, x0
0x00000000012f8e8c: ldr        x20, [x0, #0x18]
0x00000000012f8e90: bl         #0x3f0549c
0x00000000012f8e94: ldrh       w8, [x20, #0x1b8]
0x00000000012f8e98: ldrh       w9, [x0, #0x1b8]
0x00000000012f8e9c: sub        w8, w8, w9
0x00000000012f8ea0: ldrh       w9, [x0, #0x1ba]
0x00000000012f8ea4: cmp        w8, w9
0x00000000012f8ea8: b.ls       #0x12f8ed0
0x00000000012f8eac: ldr        x19, [x19, #0x18]
0x00000000012f8eb0: bl         #0x2676c
0x00000000012f8eb4: ldrh       w8, [x19, #0x1b8]
0x00000000012f8eb8: ldrh       w9, [x0, #0x1b8]
0x00000000012f8ebc: sub        w8, w8, w9
0x00000000012f8ec0: ldrh       w9, [x0, #0x1ba]
0x00000000012f8ec4: cmp        w8, w9
0x00000000012f8ec8: cset       w0, ls
0x00000000012f8ecc: b          #0x12f8ed4
0x00000000012f8ed0: mov        w0, #1
0x00000000012f8ed4: ldp        x29, x30, [sp, #0x10]
0x00000000012f8ed8: ldp        x20, x19, [sp], #0x20
0x00000000012f8edc: ret        
