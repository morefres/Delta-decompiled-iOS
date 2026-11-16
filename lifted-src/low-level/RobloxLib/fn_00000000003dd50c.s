; instruction-faithful ARM64 fallback for RobloxLib::function_3dd50c
0x00000000003dd50c: stp        x20, x19, [sp, #-0x20]!
0x00000000003dd510: stp        x29, x30, [sp, #0x10]
0x00000000003dd514: add        x29, sp, #0x10
0x00000000003dd518: adrp       x8, #0x60ec000
0x00000000003dd51c: add        x8, x8, #0x2a0
0x00000000003dd520: ldarb      w8, [x8]
0x00000000003dd524: tbnz       w8, #0, #0x3dd57c
0x00000000003dd528: adrp       x0, #0x60ec000
0x00000000003dd52c: add        x0, x0, #0x2a0
0x00000000003dd530: bl         #0x428c
0x00000000003dd534: cbz        w0, #0x3dd57c
0x00000000003dd538: adrp       x0, #0x60ec000
0x00000000003dd53c: add        x0, x0, #0x288
0x00000000003dd540: adrp       x1, #0x5224000
0x00000000003dd544: add        x1, x1, #0xe58
0x00000000003dd548: bl         #0x18aac
0x00000000003dd54c: adrp       x0, #0x5ba4000
0x00000000003dd550: ldr        x0, [x0, #0x698]
0x00000000003dd554: adrp       x1, #0x60ec000
0x00000000003dd558: add        x1, x1, #0x288
0x00000000003dd55c: adrp       x2, #0
0x00000000003dd560: add        x2, x2, #0
0x00000000003dd564: bl         #0x4b984dc
0x00000000003dd568: adrp       x0, #0x60ec000
0x00000000003dd56c: add        x0, x0, #0x2a0
0x00000000003dd570: ldp        x29, x30, [sp, #0x10]
0x00000000003dd574: ldp        x20, x19, [sp], #0x20
0x00000000003dd578: b          #0x43e8
0x00000000003dd57c: ldp        x29, x30, [sp, #0x10]
0x00000000003dd580: ldp        x20, x19, [sp], #0x20
0x00000000003dd584: ret        
0x00000000003dd588: mov        x19, x0
0x00000000003dd58c: adrp       x0, #0x60ec000
0x00000000003dd590: add        x0, x0, #0x2a0
0x00000000003dd594: bl         #0x4450
0x00000000003dd598: mov        x0, x19
0x00000000003dd59c: bl         #0x4b97984
