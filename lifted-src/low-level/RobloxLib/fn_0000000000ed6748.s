; instruction-faithful ARM64 fallback for RobloxLib::function_ed6748
0x0000000000ed6748: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed674c: stp        x29, x30, [sp, #0x10]
0x0000000000ed6750: add        x29, sp, #0x10
0x0000000000ed6754: adrp       x8, #0x60ec000
0x0000000000ed6758: add        x8, x8, #0x2a0
0x0000000000ed675c: ldarb      w8, [x8]
0x0000000000ed6760: tbnz       w8, #0, #0xed67b8
0x0000000000ed6764: adrp       x0, #0x60ec000
0x0000000000ed6768: add        x0, x0, #0x2a0
0x0000000000ed676c: bl         #0x428c
0x0000000000ed6770: cbz        w0, #0xed67b8
0x0000000000ed6774: adrp       x0, #0x60ec000
0x0000000000ed6778: add        x0, x0, #0x288
0x0000000000ed677c: adrp       x1, #0x5224000
0x0000000000ed6780: add        x1, x1, #0xe58
0x0000000000ed6784: bl         #0x18aac
0x0000000000ed6788: adrp       x0, #0x5ba4000
0x0000000000ed678c: ldr        x0, [x0, #0x698]
0x0000000000ed6790: adrp       x1, #0x60ec000
0x0000000000ed6794: add        x1, x1, #0x288
0x0000000000ed6798: adrp       x2, #0
0x0000000000ed679c: add        x2, x2, #0
0x0000000000ed67a0: bl         #0x4b984dc
0x0000000000ed67a4: adrp       x0, #0x60ec000
0x0000000000ed67a8: add        x0, x0, #0x2a0
0x0000000000ed67ac: ldp        x29, x30, [sp, #0x10]
0x0000000000ed67b0: ldp        x20, x19, [sp], #0x20
0x0000000000ed67b4: b          #0x43e8
0x0000000000ed67b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ed67bc: ldp        x20, x19, [sp], #0x20
0x0000000000ed67c0: ret        
0x0000000000ed67c4: mov        x19, x0
0x0000000000ed67c8: adrp       x0, #0x60ec000
0x0000000000ed67cc: add        x0, x0, #0x2a0
0x0000000000ed67d0: bl         #0x4450
0x0000000000ed67d4: mov        x0, x19
0x0000000000ed67d8: bl         #0x4b97984
