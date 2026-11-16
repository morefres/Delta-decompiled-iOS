; instruction-faithful ARM64 fallback for RobloxLib::function_2d5964
0x00000000002d5964: stp        x20, x19, [sp, #-0x20]!
0x00000000002d5968: stp        x29, x30, [sp, #0x10]
0x00000000002d596c: add        x29, sp, #0x10
0x00000000002d5970: adrp       x8, #0x60ec000
0x00000000002d5974: add        x8, x8, #0x2a0
0x00000000002d5978: ldarb      w8, [x8]
0x00000000002d597c: tbnz       w8, #0, #0x2d59d4
0x00000000002d5980: adrp       x0, #0x60ec000
0x00000000002d5984: add        x0, x0, #0x2a0
0x00000000002d5988: bl         #0x428c
0x00000000002d598c: cbz        w0, #0x2d59d4
0x00000000002d5990: adrp       x0, #0x60ec000
0x00000000002d5994: add        x0, x0, #0x288
0x00000000002d5998: adrp       x1, #0x5224000
0x00000000002d599c: add        x1, x1, #0xe58
0x00000000002d59a0: bl         #0x18aac
0x00000000002d59a4: adrp       x0, #0x5ba4000
0x00000000002d59a8: ldr        x0, [x0, #0x698]
0x00000000002d59ac: adrp       x1, #0x60ec000
0x00000000002d59b0: add        x1, x1, #0x288
0x00000000002d59b4: adrp       x2, #0
0x00000000002d59b8: add        x2, x2, #0
0x00000000002d59bc: bl         #0x4b984dc
0x00000000002d59c0: adrp       x0, #0x60ec000
0x00000000002d59c4: add        x0, x0, #0x2a0
0x00000000002d59c8: ldp        x29, x30, [sp, #0x10]
0x00000000002d59cc: ldp        x20, x19, [sp], #0x20
0x00000000002d59d0: b          #0x43e8
0x00000000002d59d4: ldp        x29, x30, [sp, #0x10]
0x00000000002d59d8: ldp        x20, x19, [sp], #0x20
0x00000000002d59dc: ret        
0x00000000002d59e0: mov        x19, x0
0x00000000002d59e4: adrp       x0, #0x60ec000
0x00000000002d59e8: add        x0, x0, #0x2a0
0x00000000002d59ec: bl         #0x4450
0x00000000002d59f0: mov        x0, x19
0x00000000002d59f4: bl         #0x4b97984
