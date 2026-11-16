; instruction-faithful ARM64 fallback for RobloxLib::function_3de7a4
0x00000000003de7a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003de7a8: stp        x29, x30, [sp, #0x10]
0x00000000003de7ac: add        x29, sp, #0x10
0x00000000003de7b0: adrp       x8, #0x60ec000
0x00000000003de7b4: add        x8, x8, #0x2a0
0x00000000003de7b8: ldarb      w8, [x8]
0x00000000003de7bc: tbnz       w8, #0, #0x3de814
0x00000000003de7c0: adrp       x0, #0x60ec000
0x00000000003de7c4: add        x0, x0, #0x2a0
0x00000000003de7c8: bl         #0x428c
0x00000000003de7cc: cbz        w0, #0x3de814
0x00000000003de7d0: adrp       x0, #0x60ec000
0x00000000003de7d4: add        x0, x0, #0x288
0x00000000003de7d8: adrp       x1, #0x5224000
0x00000000003de7dc: add        x1, x1, #0xe58
0x00000000003de7e0: bl         #0x18aac
0x00000000003de7e4: adrp       x0, #0x5ba4000
0x00000000003de7e8: ldr        x0, [x0, #0x698]
0x00000000003de7ec: adrp       x1, #0x60ec000
0x00000000003de7f0: add        x1, x1, #0x288
0x00000000003de7f4: adrp       x2, #0
0x00000000003de7f8: add        x2, x2, #0
0x00000000003de7fc: bl         #0x4b984dc
0x00000000003de800: adrp       x0, #0x60ec000
0x00000000003de804: add        x0, x0, #0x2a0
0x00000000003de808: ldp        x29, x30, [sp, #0x10]
0x00000000003de80c: ldp        x20, x19, [sp], #0x20
0x00000000003de810: b          #0x43e8
0x00000000003de814: ldp        x29, x30, [sp, #0x10]
0x00000000003de818: ldp        x20, x19, [sp], #0x20
0x00000000003de81c: ret        
0x00000000003de820: mov        x19, x0
0x00000000003de824: adrp       x0, #0x60ec000
0x00000000003de828: add        x0, x0, #0x2a0
0x00000000003de82c: bl         #0x4450
0x00000000003de830: mov        x0, x19
0x00000000003de834: bl         #0x4b97984
