; instruction-faithful ARM64 fallback for RobloxLib::function_c8b87c
0x0000000000c8b87c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8b880: stp        x29, x30, [sp, #0x10]
0x0000000000c8b884: add        x29, sp, #0x10
0x0000000000c8b888: mov        x19, x1
0x0000000000c8b88c: mov        x20, x0
0x0000000000c8b890: adrp       x3, #0x5248000
0x0000000000c8b894: add        x3, x3, #0x132
0x0000000000c8b898: mov        x0, x1
0x0000000000c8b89c: mov        x1, #0
0x0000000000c8b8a0: mov        w2, #3
0x0000000000c8b8a4: bl         #0x4b97a38
0x0000000000c8b8a8: cbz        w0, #0xc8b8cc
0x0000000000c8b8ac: ldr        x0, [x20, #0x10]
0x0000000000c8b8b0: cbz        x0, #0xc8b8ec
0x0000000000c8b8b4: ldr        x8, [x0]
0x0000000000c8b8b8: ldr        x2, [x8, #0x18]
0x0000000000c8b8bc: mov        x1, x19
0x0000000000c8b8c0: ldp        x29, x30, [sp, #0x10]
0x0000000000c8b8c4: ldp        x20, x19, [sp], #0x20
0x0000000000c8b8c8: br         x2
0x0000000000c8b8cc: ldr        x0, [x20, #8]
0x0000000000c8b8d0: ldr        x8, [x0]
0x0000000000c8b8d4: ldr        x8, [x8, #0x170]
0x0000000000c8b8d8: blr        x8
0x0000000000c8b8dc: mov        x1, x19
0x0000000000c8b8e0: ldp        x29, x30, [sp, #0x10]
0x0000000000c8b8e4: ldp        x20, x19, [sp], #0x20
0x0000000000c8b8e8: b          #0x39dcb10
0x0000000000c8b8ec: fmov       d0, xzr
0x0000000000c8b8f0: ldp        x29, x30, [sp, #0x10]
0x0000000000c8b8f4: ldp        x20, x19, [sp], #0x20
0x0000000000c8b8f8: ret        
0x0000000000c8b8fc: sub        sp, sp, #0x30
0x0000000000c8b900: stp        x20, x19, [sp, #0x10]
0x0000000000c8b904: stp        x29, x30, [sp, #0x20]
0x0000000000c8b908: add        x29, sp, #0x20
0x0000000000c8b90c: mov        x19, x0
0x0000000000c8b910: adrp       x8, #0x5c7d000
0x0000000000c8b914: add        x8, x8, #0x358
0x0000000000c8b918: mov        x9, x0
0x0000000000c8b91c: str        x8, [x9], #0x10
0x0000000000c8b920: str        x9, [sp, #8]
0x0000000000c8b924: add        x0, sp, #8
0x0000000000c8b928: bl         #0xc8bbf8
0x0000000000c8b92c: mov        x0, x19
0x0000000000c8b930: ldp        x29, x30, [sp, #0x20]
0x0000000000c8b934: ldp        x20, x19, [sp, #0x10]
0x0000000000c8b938: add        sp, sp, #0x30
0x0000000000c8b93c: ret        
0x0000000000c8b940: sub        sp, sp, #0x30
0x0000000000c8b944: stp        x20, x19, [sp, #0x10]
0x0000000000c8b948: stp        x29, x30, [sp, #0x20]
0x0000000000c8b94c: add        x29, sp, #0x20
0x0000000000c8b950: mov        x19, x0
0x0000000000c8b954: adrp       x8, #0x5c7d000
0x0000000000c8b958: add        x8, x8, #0x358
0x0000000000c8b95c: mov        x9, x0
0x0000000000c8b960: str        x8, [x9], #0x10
0x0000000000c8b964: str        x9, [sp, #8]
0x0000000000c8b968: add        x0, sp, #8
0x0000000000c8b96c: bl         #0xc8bbf8
0x0000000000c8b970: mov        x0, x19
0x0000000000c8b974: bl         #0x47e93a8
0x0000000000c8b978: ldp        x29, x30, [sp, #0x20]
0x0000000000c8b97c: ldp        x20, x19, [sp, #0x10]
0x0000000000c8b980: add        sp, sp, #0x30
0x0000000000c8b984: ret        
