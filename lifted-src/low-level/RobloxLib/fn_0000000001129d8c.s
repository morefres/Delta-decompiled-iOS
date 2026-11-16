; instruction-faithful ARM64 fallback for RobloxLib::function_1129d8c
0x0000000001129d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001129d90: stp        x29, x30, [sp, #0x10]
0x0000000001129d94: add        x29, sp, #0x10
0x0000000001129d98: mov        x19, x1
0x0000000001129d9c: mov        x20, x0
0x0000000001129da0: mov        x0, x1
0x0000000001129da4: mov        x1, x20
0x0000000001129da8: bl         #0x1129df4
0x0000000001129dac: ldr        x8, [x20, #0x28]
0x0000000001129db0: str        x8, [x19, #0x28]
0x0000000001129db4: ldp        x29, x30, [sp, #0x10]
0x0000000001129db8: ldp        x20, x19, [sp], #0x20
0x0000000001129dbc: ret        
