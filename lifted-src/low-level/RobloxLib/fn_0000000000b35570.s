; instruction-faithful ARM64 fallback for RobloxLib::function_b35570
0x0000000000b35570: stp        x20, x19, [sp, #-0x20]!
0x0000000000b35574: stp        x29, x30, [sp, #0x10]
0x0000000000b35578: add        x29, sp, #0x10
0x0000000000b3557c: adrp       x8, #0x60ec000
0x0000000000b35580: add        x8, x8, #0x2a0
0x0000000000b35584: ldarb      w8, [x8]
0x0000000000b35588: tbnz       w8, #0, #0xb355e0
0x0000000000b3558c: adrp       x0, #0x60ec000
0x0000000000b35590: add        x0, x0, #0x2a0
0x0000000000b35594: bl         #0x428c
0x0000000000b35598: cbz        w0, #0xb355e0
0x0000000000b3559c: adrp       x0, #0x60ec000
0x0000000000b355a0: add        x0, x0, #0x288
0x0000000000b355a4: adrp       x1, #0x5224000
0x0000000000b355a8: add        x1, x1, #0xe58
0x0000000000b355ac: bl         #0x18aac
0x0000000000b355b0: adrp       x0, #0x5ba4000
0x0000000000b355b4: ldr        x0, [x0, #0x698]
0x0000000000b355b8: adrp       x1, #0x60ec000
0x0000000000b355bc: add        x1, x1, #0x288
0x0000000000b355c0: adrp       x2, #0
0x0000000000b355c4: add        x2, x2, #0
0x0000000000b355c8: bl         #0x4b984dc
0x0000000000b355cc: adrp       x0, #0x60ec000
0x0000000000b355d0: add        x0, x0, #0x2a0
0x0000000000b355d4: ldp        x29, x30, [sp, #0x10]
0x0000000000b355d8: ldp        x20, x19, [sp], #0x20
0x0000000000b355dc: b          #0x43e8
0x0000000000b355e0: ldp        x29, x30, [sp, #0x10]
0x0000000000b355e4: ldp        x20, x19, [sp], #0x20
0x0000000000b355e8: ret        
0x0000000000b355ec: mov        x19, x0
0x0000000000b355f0: adrp       x0, #0x60ec000
0x0000000000b355f4: add        x0, x0, #0x2a0
0x0000000000b355f8: bl         #0x4450
0x0000000000b355fc: mov        x0, x19
0x0000000000b35600: bl         #0x4b97984
