; instruction-faithful ARM64 fallback for RobloxLib::function_2df924
0x00000000002df924: sub        sp, sp, #0x40
0x00000000002df928: stp        x20, x19, [sp, #0x20]
0x00000000002df92c: stp        x29, x30, [sp, #0x30]
0x00000000002df930: add        x29, sp, #0x30
0x00000000002df934: adrp       x8, #0x60ec000
0x00000000002df938: ldrb       w9, [x8, #0x8b8]
0x00000000002df93c: ldr        x8, [x0]
0x00000000002df940: tbz        w9, #0, #0x2df970
0x00000000002df944: ldr        x19, [x0, #8]
0x00000000002df948: stp        x8, x19, [sp]
0x00000000002df94c: stp        xzr, xzr, [x0]
0x00000000002df950: mov        x0, sp
0x00000000002df954: bl         #0x2dfa10
0x00000000002df958: cbz        x19, #0x2df988
0x00000000002df95c: mov        x0, x19
0x00000000002df960: ldp        x29, x30, [sp, #0x30]
0x00000000002df964: ldp        x20, x19, [sp, #0x20]
0x00000000002df968: add        sp, sp, #0x40
0x00000000002df96c: b          #0x4b9808c
0x00000000002df970: ldr        x19, [x0, #8]
0x00000000002df974: stp        x8, x19, [sp, #0x10]
0x00000000002df978: stp        xzr, xzr, [x0]
0x00000000002df97c: add        x0, sp, #0x10
0x00000000002df980: bl         #0x2dfa10
0x00000000002df984: cbnz       x19, #0x2df95c
0x00000000002df988: ldp        x29, x30, [sp, #0x30]
0x00000000002df98c: ldp        x20, x19, [sp, #0x20]
0x00000000002df990: add        sp, sp, #0x40
0x00000000002df994: ret        
0x00000000002df998: mov        x8, x19
0x00000000002df99c: mov        x19, x0
0x00000000002df9a0: cbz        x8, #0x2df9ac
0x00000000002df9a4: mov        x0, x8
0x00000000002df9a8: bl         #0x4b9808c
0x00000000002df9ac: mov        x0, x19
0x00000000002df9b0: bl         #0x4b97984
0x00000000002df9b4: mov        x20, x1
0x00000000002df9b8: mov        x8, x19
0x00000000002df9bc: mov        x19, x0
0x00000000002df9c0: cbz        x8, #0x2df9cc
0x00000000002df9c4: mov        x0, x8
0x00000000002df9c8: bl         #0x4b9808c
0x00000000002df9cc: cmp        w20, #1
0x00000000002df9d0: b.ne       #0x2df9ac
0x00000000002df9d4: mov        x0, x19
0x00000000002df9d8: bl         #0x4b98500
0x00000000002df9dc: ldr        x8, [x0]
0x00000000002df9e0: ldr        x8, [x8, #0x10]
0x00000000002df9e4: blr        x8
0x00000000002df9e8: mov        x1, x0
0x00000000002df9ec: adrp       x0, #0x521f000
0x00000000002df9f0: add        x0, x0, #0xb98
0x00000000002df9f4: adrp       x2, #0x521f000
0x00000000002df9f8: add        x2, x2, #0xbac
0x00000000002df9fc: bl         #0x2e0300
0x00000000002dfa00: ldp        x29, x30, [sp, #0x30]
0x00000000002dfa04: ldp        x20, x19, [sp, #0x20]
0x00000000002dfa08: add        sp, sp, #0x40
0x00000000002dfa0c: b          #0x4b98518
