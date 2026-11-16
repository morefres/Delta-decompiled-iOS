; instruction-faithful ARM64 fallback for Persona2::function_8f564
0x000000000008f564: stp        x22, x21, [sp, #-0x30]!
0x000000000008f568: stp        x20, x19, [sp, #0x10]
0x000000000008f56c: stp        x29, x30, [sp, #0x20]
0x000000000008f570: add        x29, sp, #0x20
0x000000000008f574: mov        x19, x3
0x000000000008f578: mov        x20, x0
0x000000000008f57c: cbz        x2, #0x8f594
0x000000000008f580: mov        x0, x2
0x000000000008f584: bl         #0x4c0670
0x000000000008f588: mov        x21, x0
0x000000000008f58c: mov        x22, x1
0x000000000008f590: b          #0x8f59c
0x000000000008f594: mov        x21, #0
0x000000000008f598: mov        x22, #0
0x000000000008f59c: mov        x0, x19
0x000000000008f5a0: bl         #0x4c235c
0x000000000008f5a4: mov        x0, x21
0x000000000008f5a8: mov        x1, x22
0x000000000008f5ac: mov        x2, x19
0x000000000008f5b0: bl         #0x8f3d4
0x000000000008f5b4: ldp        x29, x30, [sp, #0x20]
0x000000000008f5b8: ldp        x20, x19, [sp, #0x10]
0x000000000008f5bc: ldp        x22, x21, [sp], #0x30
0x000000000008f5c0: ret        
