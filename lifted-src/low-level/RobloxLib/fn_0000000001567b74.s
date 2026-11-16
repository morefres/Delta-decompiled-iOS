; instruction-faithful ARM64 fallback for RobloxLib::function_1567b74
0x0000000001567b74: sub        sp, sp, #0x20
0x0000000001567b78: stp        x29, x30, [sp, #0x10]
0x0000000001567b7c: add        x29, sp, #0x10
0x0000000001567b80: sturb      w3, [x29, #-1]
0x0000000001567b84: add        x0, x0, #0x30
0x0000000001567b88: sub        x3, x29, #1
0x0000000001567b8c: bl         #0x1567ba4
0x0000000001567b90: ldp        x29, x30, [sp, #0x10]
0x0000000001567b94: add        sp, sp, #0x20
0x0000000001567b98: ret        
