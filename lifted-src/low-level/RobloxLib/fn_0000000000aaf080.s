; instruction-faithful ARM64 fallback for RobloxLib::function_aaf080
0x0000000000aaf080: sub        sp, sp, #0x180
0x0000000000aaf084: stp        x20, x19, [sp, #0x160]
0x0000000000aaf088: stp        x29, x30, [sp, #0x170]
0x0000000000aaf08c: add        x29, sp, #0x170
0x0000000000aaf090: adrp       x8, #0x5ba4000
0x0000000000aaf094: ldr        x8, [x8, #0x338]
0x0000000000aaf098: ldr        x8, [x8]
0x0000000000aaf09c: stur       x8, [x29, #-0x18]
0x0000000000aaf0a0: add        x8, sp, #7
0x0000000000aaf0a4: str        x8, [sp, #8]
0x0000000000aaf0a8: bl         #0x695394
0x0000000000aaf0ac: adrp       x2, #0xaaf000
0x0000000000aaf0b0: add        x2, x2, #0x12c
0x0000000000aaf0b4: add        x0, sp, #0xb0
0x0000000000aaf0b8: add        x1, sp, #8
0x0000000000aaf0bc: bl         #0x696230
0x0000000000aaf0c0: add        x0, sp, #0x10
0x0000000000aaf0c4: add        x1, sp, #0xb0
0x0000000000aaf0c8: bl         #0x69626c
0x0000000000aaf0cc: add        x0, sp, #0xb0
0x0000000000aaf0d0: bl         #0x6961e8
0x0000000000aaf0d4: adrp       x0, #0x6251000
0x0000000000aaf0d8: add        x0, x0, #0xc8
0x0000000000aaf0dc: add        x1, sp, #0x10
0x0000000000aaf0e0: bl         #0x69606c
0x0000000000aaf0e4: add        x0, sp, #0x10
0x0000000000aaf0e8: bl         #0x6961e8
0x0000000000aaf0ec: ldur       x8, [x29, #-0x18]
0x0000000000aaf0f0: adrp       x9, #0x5ba4000
0x0000000000aaf0f4: ldr        x9, [x9, #0x338]
0x0000000000aaf0f8: ldr        x9, [x9]
0x0000000000aaf0fc: cmp        x9, x8
0x0000000000aaf100: b.ne       #0xaaf114
0x0000000000aaf104: ldp        x29, x30, [sp, #0x170]
0x0000000000aaf108: ldp        x20, x19, [sp, #0x160]
0x0000000000aaf10c: add        sp, sp, #0x180
0x0000000000aaf110: ret        
0x0000000000aaf114: bl         #0x4b98620
0x0000000000aaf118: mov        x19, x0
0x0000000000aaf11c: add        x0, sp, #0x10
0x0000000000aaf120: bl         #0x6961e8
0x0000000000aaf124: mov        x0, x19
0x0000000000aaf128: bl         #0x4b97984
