; instruction-faithful ARM64 fallback for RobloxLib::function_9e8e84
0x00000000009e8e84: adrp       x8, #0x60f1000
0x00000000009e8e88: add        x8, x8, #0x350
0x00000000009e8e8c: ldarb      w8, [x8]
0x00000000009e8e90: tbnz       w8, #0, #0x9e8ed4
0x00000000009e8e94: stp        x29, x30, [sp, #-0x10]!
0x00000000009e8e98: mov        x29, sp
0x00000000009e8e9c: adrp       x0, #0x60f1000
0x00000000009e8ea0: add        x0, x0, #0x350
0x00000000009e8ea4: bl         #0x428c
0x00000000009e8ea8: ldp        x29, x30, [sp], #0x10
0x00000000009e8eac: cbz        w0, #0x9e8ed4
0x00000000009e8eb0: adrp       x8, #0x60f1000
0x00000000009e8eb4: add        x8, x8, #0x340
0x00000000009e8eb8: mov        x9, #-1
0x00000000009e8ebc: str        x9, [x8]
0x00000000009e8ec0: mov        w9, #0xffff
0x00000000009e8ec4: strh       w9, [x8, #8]
0x00000000009e8ec8: adrp       x0, #0x60f1000
0x00000000009e8ecc: add        x0, x0, #0x350
0x00000000009e8ed0: b          #0x43e8
0x00000000009e8ed4: ret        
