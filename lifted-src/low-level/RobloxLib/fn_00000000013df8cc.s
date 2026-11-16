; instruction-faithful ARM64 fallback for RobloxLib::function_13df8cc
0x00000000013df8cc: stp        x22, x21, [sp, #-0x30]!
0x00000000013df8d0: stp        x20, x19, [sp, #0x10]
0x00000000013df8d4: stp        x29, x30, [sp, #0x20]
0x00000000013df8d8: add        x29, sp, #0x20
0x00000000013df8dc: mov        x20, x1
0x00000000013df8e0: mov        x19, x0
0x00000000013df8e4: ldp        x9, x8, [x1]
0x00000000013df8e8: stp        x9, x8, [x0]
0x00000000013df8ec: cbz        x8, #0x13df904
0x00000000013df8f0: add        x8, x8, #0x10
0x00000000013df8f4: ldxr       x9, [x8]
0x00000000013df8f8: add        x9, x9, #1
0x00000000013df8fc: stxr       w10, x9, [x8]
0x00000000013df900: cbnz       w10, #0x13df8f4
0x00000000013df904: ldrsb      w8, [x20, #0x27]
0x00000000013df908: tbnz       w8, #0x1f, #0x13df920
0x00000000013df90c: ldur       q0, [x20, #0x10]
0x00000000013df910: ldur       x8, [x20, #0x20]
0x00000000013df914: stur       x8, [x19, #0x20]
0x00000000013df918: stur       q0, [x19, #0x10]
0x00000000013df91c: b          #0x13df92c
0x00000000013df920: ldp        x1, x2, [x20, #0x10]
0x00000000013df924: add        x0, x19, #0x10
0x00000000013df928: bl         #0x23268
0x00000000013df92c: ldr        w9, [x20, #0x28]
0x00000000013df930: mov        x21, x19
0x00000000013df934: ldp        x10, x8, [x20, #0x30]
0x00000000013df938: str        x10, [x21, #0x30]!
0x00000000013df93c: stur       w9, [x21, #-8]
0x00000000013df940: str        x8, [x21, #8]
0x00000000013df944: cbz        x8, #0x13df95c
0x00000000013df948: add        x8, x8, #8
0x00000000013df94c: ldxr       x9, [x8]
0x00000000013df950: add        x9, x9, #1
0x00000000013df954: stxr       w10, x9, [x8]
0x00000000013df958: cbnz       w10, #0x13df94c
0x00000000013df95c: mov        x0, x19
0x00000000013df960: stp        xzr, xzr, [x0, #0x40]!
0x00000000013df964: str        xzr, [x0, #0x10]
0x00000000013df968: ldp        x1, x2, [x20, #0x40]
0x00000000013df96c: sub        x8, x2, x1
0x00000000013df970: asr        x3, x8, #4
0x00000000013df974: bl         #0x13dc5f4
0x00000000013df978: ldp        x8, x9, [x20, #0x58]
0x00000000013df97c: stp        x8, x9, [x19, #0x58]
0x00000000013df980: ldr        x8, [x20, #0x68]
0x00000000013df984: str        x8, [x19, #0x68]
0x00000000013df988: cbz        x8, #0x13df9a0
0x00000000013df98c: add        x8, x8, #0x10
0x00000000013df990: ldxr       x9, [x8]
0x00000000013df994: add        x9, x9, #1
0x00000000013df998: stxr       w10, x9, [x8]
0x00000000013df99c: cbnz       w10, #0x13df990
0x00000000013df9a0: mov        x0, x19
0x00000000013df9a4: ldp        x29, x30, [sp, #0x20]
0x00000000013df9a8: ldp        x20, x19, [sp, #0x10]
0x00000000013df9ac: ldp        x22, x21, [sp], #0x30
0x00000000013df9b0: ret        
0x00000000013df9b4: mov        x20, x0
0x00000000013df9b8: b          #0x13df9d8
0x00000000013df9bc: mov        x20, x0
0x00000000013df9c0: mov        x0, x21
0x00000000013df9c4: bl         #0x1df28
0x00000000013df9c8: ldrsb      w8, [x19, #0x27]
0x00000000013df9cc: tbz        w8, #0x1f, #0x13df9d8
0x00000000013df9d0: ldur       x0, [x19, #0x10]
0x00000000013df9d4: bl         #0x47e93a8
0x00000000013df9d8: ldr        x0, [x19, #8]
0x00000000013df9dc: cbz        x0, #0x13df9e4
0x00000000013df9e0: bl         #0x4b9808c
0x00000000013df9e4: mov        x0, x20
0x00000000013df9e8: bl         #0x4b97984
