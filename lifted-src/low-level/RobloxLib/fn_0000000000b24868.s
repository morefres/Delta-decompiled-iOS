; instruction-faithful ARM64 fallback for RobloxLib::function_b24868
0x0000000000b24868: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2486c: stp        x29, x30, [sp, #0x10]
0x0000000000b24870: add        x29, sp, #0x10
0x0000000000b24874: adrp       x8, #0x60ec000
0x0000000000b24878: add        x8, x8, #0x2a0
0x0000000000b2487c: ldarb      w8, [x8]
0x0000000000b24880: tbnz       w8, #0, #0xb248d8
0x0000000000b24884: adrp       x0, #0x60ec000
0x0000000000b24888: add        x0, x0, #0x2a0
0x0000000000b2488c: bl         #0x428c
0x0000000000b24890: cbz        w0, #0xb248d8
0x0000000000b24894: adrp       x0, #0x60ec000
0x0000000000b24898: add        x0, x0, #0x288
0x0000000000b2489c: adrp       x1, #0x5224000
0x0000000000b248a0: add        x1, x1, #0xe58
0x0000000000b248a4: bl         #0x18aac
0x0000000000b248a8: adrp       x0, #0x5ba4000
0x0000000000b248ac: ldr        x0, [x0, #0x698]
0x0000000000b248b0: adrp       x1, #0x60ec000
0x0000000000b248b4: add        x1, x1, #0x288
0x0000000000b248b8: adrp       x2, #0
0x0000000000b248bc: add        x2, x2, #0
0x0000000000b248c0: bl         #0x4b984dc
0x0000000000b248c4: adrp       x0, #0x60ec000
0x0000000000b248c8: add        x0, x0, #0x2a0
0x0000000000b248cc: ldp        x29, x30, [sp, #0x10]
0x0000000000b248d0: ldp        x20, x19, [sp], #0x20
0x0000000000b248d4: b          #0x43e8
0x0000000000b248d8: ldp        x29, x30, [sp, #0x10]
0x0000000000b248dc: ldp        x20, x19, [sp], #0x20
0x0000000000b248e0: ret        
0x0000000000b248e4: mov        x19, x0
0x0000000000b248e8: adrp       x0, #0x60ec000
0x0000000000b248ec: add        x0, x0, #0x2a0
0x0000000000b248f0: bl         #0x4450
0x0000000000b248f4: mov        x0, x19
0x0000000000b248f8: bl         #0x4b97984
