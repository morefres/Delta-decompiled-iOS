; instruction-faithful ARM64 fallback for RobloxLib::ctor_4094
0x000000000091f1b8: stp        x29, x30, [sp, #-0x10]!
0x000000000091f1bc: mov        x29, sp
0x000000000091f1c0: adrp       x8, #0x60ee000
0x000000000091f1c4: add        x8, x8, #0x858
0x000000000091f1c8: ldarb      w8, [x8]
0x000000000091f1cc: tbnz       w8, #0, #0x91f220
0x000000000091f1d0: adrp       x0, #0x60ee000
0x000000000091f1d4: add        x0, x0, #0x858
0x000000000091f1d8: bl         #0x428c
0x000000000091f1dc: cbz        w0, #0x91f220
0x000000000091f1e0: adrp       x1, #0x60ee000
0x000000000091f1e4: add        x1, x1, #0x840
0x000000000091f1e8: mov        w8, #2
0x000000000091f1ec: strb       w8, [x1, #0x17]
0x000000000091f1f0: mov        w8, #0x100
0x000000000091f1f4: strh       w8, [x1]
0x000000000091f1f8: strb       wzr, [x1, #2]
0x000000000091f1fc: adrp       x0, #0x5ba4000
0x000000000091f200: ldr        x0, [x0, #0x698]
0x000000000091f204: adrp       x2, #0
0x000000000091f208: add        x2, x2, #0
0x000000000091f20c: bl         #0x4b984dc
0x000000000091f210: adrp       x0, #0x60ee000
0x000000000091f214: add        x0, x0, #0x858
0x000000000091f218: ldp        x29, x30, [sp], #0x10
0x000000000091f21c: b          #0x43e8
0x000000000091f220: ldp        x29, x30, [sp], #0x10
0x000000000091f224: ret        
