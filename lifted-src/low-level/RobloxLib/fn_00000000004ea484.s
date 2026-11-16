; instruction-faithful ARM64 fallback for RobloxLib::function_4ea484
0x00000000004ea484: stp        x20, x19, [sp, #-0x20]!
0x00000000004ea488: stp        x29, x30, [sp, #0x10]
0x00000000004ea48c: add        x29, sp, #0x10
0x00000000004ea490: adrp       x8, #0x60ec000
0x00000000004ea494: add        x8, x8, #0x2a0
0x00000000004ea498: ldarb      w8, [x8]
0x00000000004ea49c: tbnz       w8, #0, #0x4ea4f4
0x00000000004ea4a0: adrp       x0, #0x60ec000
0x00000000004ea4a4: add        x0, x0, #0x2a0
0x00000000004ea4a8: bl         #0x428c
0x00000000004ea4ac: cbz        w0, #0x4ea4f4
0x00000000004ea4b0: adrp       x0, #0x60ec000
0x00000000004ea4b4: add        x0, x0, #0x288
0x00000000004ea4b8: adrp       x1, #0x5224000
0x00000000004ea4bc: add        x1, x1, #0xe58
0x00000000004ea4c0: bl         #0x18aac
0x00000000004ea4c4: adrp       x0, #0x5ba4000
0x00000000004ea4c8: ldr        x0, [x0, #0x698]
0x00000000004ea4cc: adrp       x1, #0x60ec000
0x00000000004ea4d0: add        x1, x1, #0x288
0x00000000004ea4d4: adrp       x2, #0
0x00000000004ea4d8: add        x2, x2, #0
0x00000000004ea4dc: bl         #0x4b984dc
0x00000000004ea4e0: adrp       x0, #0x60ec000
0x00000000004ea4e4: add        x0, x0, #0x2a0
0x00000000004ea4e8: ldp        x29, x30, [sp, #0x10]
0x00000000004ea4ec: ldp        x20, x19, [sp], #0x20
0x00000000004ea4f0: b          #0x43e8
0x00000000004ea4f4: ldp        x29, x30, [sp, #0x10]
0x00000000004ea4f8: ldp        x20, x19, [sp], #0x20
0x00000000004ea4fc: ret        
0x00000000004ea500: mov        x19, x0
0x00000000004ea504: adrp       x0, #0x60ec000
0x00000000004ea508: add        x0, x0, #0x2a0
0x00000000004ea50c: bl         #0x4450
0x00000000004ea510: mov        x0, x19
0x00000000004ea514: bl         #0x4b97984
