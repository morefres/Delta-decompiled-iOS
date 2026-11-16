; instruction-faithful ARM64 fallback for RobloxLib::function_dd4290
0x0000000000dd4290: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd4294: stp        x29, x30, [sp, #0x10]
0x0000000000dd4298: add        x29, sp, #0x10
0x0000000000dd429c: mov        x19, x0
0x0000000000dd42a0: bl         #0xc0d9c4
0x0000000000dd42a4: strh       wzr, [x0, #0x1d0]
0x0000000000dd42a8: add        x0, x0, #0x1d8
0x0000000000dd42ac: bl         #0xdec61c
0x0000000000dd42b0: str        wzr, [x19, #0x1f8]
0x0000000000dd42b4: movi       v0.16b, #0
0x0000000000dd42b8: stp        q0, q0, [x19, #0x200]
0x0000000000dd42bc: str        q0, [x19, #0x220]
0x0000000000dd42c0: str        xzr, [x19, #0x230]
0x0000000000dd42c4: mov        w8, #0x3f800000
0x0000000000dd42c8: str        w8, [x19, #0x238]
0x0000000000dd42cc: stp        x19, x19, [x19]
0x0000000000dd42d0: mov        x0, x19
0x0000000000dd42d4: ldp        x29, x30, [sp, #0x10]
0x0000000000dd42d8: ldp        x20, x19, [sp], #0x20
0x0000000000dd42dc: ret        
0x0000000000dd42e0: mov        x20, x0
0x0000000000dd42e4: mov        x0, x19
0x0000000000dd42e8: bl         #0xc0da54
0x0000000000dd42ec: mov        x0, x20
0x0000000000dd42f0: bl         #0x4b97984
