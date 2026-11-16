; instruction-faithful ARM64 fallback for RobloxLib::function_ef59e0
0x0000000000ef59e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef59e4: stp        x29, x30, [sp, #0x10]
0x0000000000ef59e8: add        x29, sp, #0x10
0x0000000000ef59ec: mov        x19, x0
0x0000000000ef59f0: ldp        x20, x8, [x0, #8]
0x0000000000ef59f4: cmp        x20, x8
0x0000000000ef59f8: b.hs       #0xef5a14
0x0000000000ef59fc: str        xzr, [x20, #0x18]
0x0000000000ef5a00: mov        x0, x20
0x0000000000ef5a04: bl         #0x19204
0x0000000000ef5a08: add        x0, x20, #0x20
0x0000000000ef5a0c: str        x0, [x19, #8]
0x0000000000ef5a10: b          #0xef5a1c
0x0000000000ef5a14: mov        x0, x19
0x0000000000ef5a18: bl         #0xef6ba0
0x0000000000ef5a1c: str        x0, [x19, #8]
0x0000000000ef5a20: ldp        x29, x30, [sp, #0x10]
0x0000000000ef5a24: ldp        x20, x19, [sp], #0x20
0x0000000000ef5a28: ret        
0x0000000000ef5a2c: str        x20, [x19, #8]
0x0000000000ef5a30: bl         #0x4b97984
