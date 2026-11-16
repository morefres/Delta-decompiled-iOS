; instruction-faithful ARM64 fallback for RobloxLib::function_bb2084
0x0000000000bb2084: sub        sp, sp, #0x50
0x0000000000bb2088: stp        x20, x19, [sp, #0x30]
0x0000000000bb208c: stp        x29, x30, [sp, #0x40]
0x0000000000bb2090: add        x29, sp, #0x40
0x0000000000bb2094: mov        x9, x0
0x0000000000bb2098: mov        x19, x8
0x0000000000bb209c: add        x0, sp, #8
0x0000000000bb20a0: add        x1, x9, #0x140
0x0000000000bb20a4: bl         #0x196ce14
0x0000000000bb20a8: add        x0, sp, #8
0x0000000000bb20ac: bl         #0x196d190
0x0000000000bb20b0: ldrh       w8, [x0]
0x0000000000bb20b4: strh       w8, [x19], #8
0x0000000000bb20b8: ldrsb      w8, [x0, #0x1f]
0x0000000000bb20bc: tbnz       w8, #0x1f, #0xbb20d4
0x0000000000bb20c0: ldur       q0, [x0, #8]
0x0000000000bb20c4: ldur       x8, [x0, #0x18]
0x0000000000bb20c8: str        x8, [x19, #0x10]
0x0000000000bb20cc: str        q0, [x19]
0x0000000000bb20d0: b          #0xbb20e0
0x0000000000bb20d4: ldp        x1, x2, [x0, #8]
0x0000000000bb20d8: mov        x0, x19
0x0000000000bb20dc: bl         #0x23268
0x0000000000bb20e0: add        x0, sp, #8
0x0000000000bb20e4: bl         #0x196c43c
0x0000000000bb20e8: ldp        x29, x30, [sp, #0x40]
0x0000000000bb20ec: ldp        x20, x19, [sp, #0x30]
0x0000000000bb20f0: add        sp, sp, #0x50
0x0000000000bb20f4: ret        
0x0000000000bb20f8: mov        x19, x0
0x0000000000bb20fc: add        x0, sp, #8
0x0000000000bb2100: bl         #0x196c43c
0x0000000000bb2104: mov        x0, x19
0x0000000000bb2108: bl         #0x4b97984
