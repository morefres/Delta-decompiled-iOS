; instruction-faithful ARM64 fallback for RobloxLib::function_13ec47c
0x00000000013ec47c: stp        x20, x19, [sp, #-0x20]!
0x00000000013ec480: stp        x29, x30, [sp, #0x10]
0x00000000013ec484: add        x29, sp, #0x10
0x00000000013ec488: adrp       x8, #0x60ec000
0x00000000013ec48c: add        x8, x8, #0x2a0
0x00000000013ec490: ldarb      w8, [x8]
0x00000000013ec494: tbnz       w8, #0, #0x13ec4ec
0x00000000013ec498: adrp       x0, #0x60ec000
0x00000000013ec49c: add        x0, x0, #0x2a0
0x00000000013ec4a0: bl         #0x428c
0x00000000013ec4a4: cbz        w0, #0x13ec4ec
0x00000000013ec4a8: adrp       x0, #0x60ec000
0x00000000013ec4ac: add        x0, x0, #0x288
0x00000000013ec4b0: adrp       x1, #0x5224000
0x00000000013ec4b4: add        x1, x1, #0xe58
0x00000000013ec4b8: bl         #0x18aac
0x00000000013ec4bc: adrp       x0, #0x5ba4000
0x00000000013ec4c0: ldr        x0, [x0, #0x698]
0x00000000013ec4c4: adrp       x1, #0x60ec000
0x00000000013ec4c8: add        x1, x1, #0x288
0x00000000013ec4cc: adrp       x2, #0
0x00000000013ec4d0: add        x2, x2, #0
0x00000000013ec4d4: bl         #0x4b984dc
0x00000000013ec4d8: adrp       x0, #0x60ec000
0x00000000013ec4dc: add        x0, x0, #0x2a0
0x00000000013ec4e0: ldp        x29, x30, [sp, #0x10]
0x00000000013ec4e4: ldp        x20, x19, [sp], #0x20
0x00000000013ec4e8: b          #0x43e8
0x00000000013ec4ec: ldp        x29, x30, [sp, #0x10]
0x00000000013ec4f0: ldp        x20, x19, [sp], #0x20
0x00000000013ec4f4: ret        
0x00000000013ec4f8: mov        x19, x0
0x00000000013ec4fc: adrp       x0, #0x60ec000
0x00000000013ec500: add        x0, x0, #0x2a0
0x00000000013ec504: bl         #0x4450
0x00000000013ec508: mov        x0, x19
0x00000000013ec50c: bl         #0x4b97984
