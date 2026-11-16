; instruction-faithful ARM64 fallback for RobloxLib::function_4b366c
0x00000000004b366c: stp        x20, x19, [sp, #-0x20]!
0x00000000004b3670: stp        x29, x30, [sp, #0x10]
0x00000000004b3674: add        x29, sp, #0x10
0x00000000004b3678: adrp       x8, #0x60ec000
0x00000000004b367c: add        x8, x8, #0x2a0
0x00000000004b3680: ldarb      w8, [x8]
0x00000000004b3684: tbnz       w8, #0, #0x4b36dc
0x00000000004b3688: adrp       x0, #0x60ec000
0x00000000004b368c: add        x0, x0, #0x2a0
0x00000000004b3690: bl         #0x428c
0x00000000004b3694: cbz        w0, #0x4b36dc
0x00000000004b3698: adrp       x0, #0x60ec000
0x00000000004b369c: add        x0, x0, #0x288
0x00000000004b36a0: adrp       x1, #0x5224000
0x00000000004b36a4: add        x1, x1, #0xe58
0x00000000004b36a8: bl         #0x18aac
0x00000000004b36ac: adrp       x0, #0x5ba4000
0x00000000004b36b0: ldr        x0, [x0, #0x698]
0x00000000004b36b4: adrp       x1, #0x60ec000
0x00000000004b36b8: add        x1, x1, #0x288
0x00000000004b36bc: adrp       x2, #0
0x00000000004b36c0: add        x2, x2, #0
0x00000000004b36c4: bl         #0x4b984dc
0x00000000004b36c8: adrp       x0, #0x60ec000
0x00000000004b36cc: add        x0, x0, #0x2a0
0x00000000004b36d0: ldp        x29, x30, [sp, #0x10]
0x00000000004b36d4: ldp        x20, x19, [sp], #0x20
0x00000000004b36d8: b          #0x43e8
0x00000000004b36dc: ldp        x29, x30, [sp, #0x10]
0x00000000004b36e0: ldp        x20, x19, [sp], #0x20
0x00000000004b36e4: ret        
0x00000000004b36e8: mov        x19, x0
0x00000000004b36ec: adrp       x0, #0x60ec000
0x00000000004b36f0: add        x0, x0, #0x2a0
0x00000000004b36f4: bl         #0x4450
0x00000000004b36f8: mov        x0, x19
0x00000000004b36fc: bl         #0x4b97984
