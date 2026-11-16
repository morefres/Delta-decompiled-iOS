; instruction-faithful ARM64 fallback for RobloxLib::function_512da4
0x0000000000512da4: stp        x29, x30, [sp, #-0x10]!
0x0000000000512da8: mov        x29, sp
0x0000000000512dac: adrp       x8, #0x5c41000
0x0000000000512db0: add        x8, x8, #0xa38
0x0000000000512db4: str        x8, [x0]
0x0000000000512db8: bl         #0x4b980a4
0x0000000000512dbc: ldp        x29, x30, [sp], #0x10
0x0000000000512dc0: b          #0x47e93a8
