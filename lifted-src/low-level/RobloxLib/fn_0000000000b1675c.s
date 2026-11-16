; instruction-faithful ARM64 fallback for RobloxLib::function_b1675c
0x0000000000b1675c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b16760: stp        x29, x30, [sp, #0x10]
0x0000000000b16764: add        x29, sp, #0x10
0x0000000000b16768: adrp       x8, #0x60ec000
0x0000000000b1676c: add        x8, x8, #0x2a0
0x0000000000b16770: ldarb      w8, [x8]
0x0000000000b16774: tbnz       w8, #0, #0xb167cc
0x0000000000b16778: adrp       x0, #0x60ec000
0x0000000000b1677c: add        x0, x0, #0x2a0
0x0000000000b16780: bl         #0x428c
0x0000000000b16784: cbz        w0, #0xb167cc
0x0000000000b16788: adrp       x0, #0x60ec000
0x0000000000b1678c: add        x0, x0, #0x288
0x0000000000b16790: adrp       x1, #0x5224000
0x0000000000b16794: add        x1, x1, #0xe58
0x0000000000b16798: bl         #0x18aac
0x0000000000b1679c: adrp       x0, #0x5ba4000
0x0000000000b167a0: ldr        x0, [x0, #0x698]
0x0000000000b167a4: adrp       x1, #0x60ec000
0x0000000000b167a8: add        x1, x1, #0x288
0x0000000000b167ac: adrp       x2, #0
0x0000000000b167b0: add        x2, x2, #0
0x0000000000b167b4: bl         #0x4b984dc
0x0000000000b167b8: adrp       x0, #0x60ec000
0x0000000000b167bc: add        x0, x0, #0x2a0
0x0000000000b167c0: ldp        x29, x30, [sp, #0x10]
0x0000000000b167c4: ldp        x20, x19, [sp], #0x20
0x0000000000b167c8: b          #0x43e8
0x0000000000b167cc: ldp        x29, x30, [sp, #0x10]
0x0000000000b167d0: ldp        x20, x19, [sp], #0x20
0x0000000000b167d4: ret        
0x0000000000b167d8: mov        x19, x0
0x0000000000b167dc: adrp       x0, #0x60ec000
0x0000000000b167e0: add        x0, x0, #0x2a0
0x0000000000b167e4: bl         #0x4450
0x0000000000b167e8: mov        x0, x19
0x0000000000b167ec: bl         #0x4b97984
