; instruction-faithful ARM64 fallback for RobloxLib::function_12c9970
0x00000000012c9970: stp        x20, x19, [sp, #-0x20]!
0x00000000012c9974: stp        x29, x30, [sp, #0x10]
0x00000000012c9978: add        x29, sp, #0x10
0x00000000012c997c: adrp       x8, #0x60ec000
0x00000000012c9980: add        x8, x8, #0x2a0
0x00000000012c9984: ldarb      w8, [x8]
0x00000000012c9988: tbnz       w8, #0, #0x12c99e0
0x00000000012c998c: adrp       x0, #0x60ec000
0x00000000012c9990: add        x0, x0, #0x2a0
0x00000000012c9994: bl         #0x428c
0x00000000012c9998: cbz        w0, #0x12c99e0
0x00000000012c999c: adrp       x0, #0x60ec000
0x00000000012c99a0: add        x0, x0, #0x288
0x00000000012c99a4: adrp       x1, #0x5224000
0x00000000012c99a8: add        x1, x1, #0xe58
0x00000000012c99ac: bl         #0x18aac
0x00000000012c99b0: adrp       x0, #0x5ba4000
0x00000000012c99b4: ldr        x0, [x0, #0x698]
0x00000000012c99b8: adrp       x1, #0x60ec000
0x00000000012c99bc: add        x1, x1, #0x288
0x00000000012c99c0: adrp       x2, #0
0x00000000012c99c4: add        x2, x2, #0
0x00000000012c99c8: bl         #0x4b984dc
0x00000000012c99cc: adrp       x0, #0x60ec000
0x00000000012c99d0: add        x0, x0, #0x2a0
0x00000000012c99d4: ldp        x29, x30, [sp, #0x10]
0x00000000012c99d8: ldp        x20, x19, [sp], #0x20
0x00000000012c99dc: b          #0x43e8
0x00000000012c99e0: ldp        x29, x30, [sp, #0x10]
0x00000000012c99e4: ldp        x20, x19, [sp], #0x20
0x00000000012c99e8: ret        
0x00000000012c99ec: mov        x19, x0
0x00000000012c99f0: adrp       x0, #0x60ec000
0x00000000012c99f4: add        x0, x0, #0x2a0
0x00000000012c99f8: bl         #0x4450
0x00000000012c99fc: mov        x0, x19
0x00000000012c9a00: bl         #0x4b97984
