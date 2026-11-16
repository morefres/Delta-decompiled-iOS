; instruction-faithful ARM64 fallback for RobloxLib::function_16b199c
0x00000000016b199c: stp        x20, x19, [sp, #-0x20]!
0x00000000016b19a0: stp        x29, x30, [sp, #0x10]
0x00000000016b19a4: add        x29, sp, #0x10
0x00000000016b19a8: mov        x20, x1
0x00000000016b19ac: mov        x19, x0
0x00000000016b19b0: str        xzr, [x0, #0x18]
0x00000000016b19b4: bl         #0x19204
0x00000000016b19b8: str        xzr, [x19, #0x38]
0x00000000016b19bc: add        x0, x19, #0x20
0x00000000016b19c0: add        x1, x20, #0x20
0x00000000016b19c4: bl         #0x19204
0x00000000016b19c8: ldp        x29, x30, [sp, #0x10]
0x00000000016b19cc: ldp        x20, x19, [sp], #0x20
0x00000000016b19d0: ret        
0x00000000016b19d4: mov        x20, x0
0x00000000016b19d8: mov        x0, x19
0x00000000016b19dc: bl         #0x18c70
0x00000000016b19e0: mov        x0, x20
0x00000000016b19e4: bl         #0x4b97984
