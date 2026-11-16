; instruction-faithful ARM64 fallback for RobloxLib::function_16b21cc
0x00000000016b21cc: stp        x20, x19, [sp, #-0x20]!
0x00000000016b21d0: stp        x29, x30, [sp, #0x10]
0x00000000016b21d4: add        x29, sp, #0x10
0x00000000016b21d8: mov        x20, x1
0x00000000016b21dc: mov        x19, x0
0x00000000016b21e0: str        xzr, [x0, #0x18]
0x00000000016b21e4: bl         #0x19204
0x00000000016b21e8: str        xzr, [x19, #0x38]
0x00000000016b21ec: add        x0, x19, #0x20
0x00000000016b21f0: add        x1, x20, #0x20
0x00000000016b21f4: bl         #0x19204
0x00000000016b21f8: ldp        x29, x30, [sp, #0x10]
0x00000000016b21fc: ldp        x20, x19, [sp], #0x20
0x00000000016b2200: ret        
0x00000000016b2204: mov        x20, x0
0x00000000016b2208: mov        x0, x19
0x00000000016b220c: bl         #0x18c70
0x00000000016b2210: mov        x0, x20
0x00000000016b2214: bl         #0x4b97984
