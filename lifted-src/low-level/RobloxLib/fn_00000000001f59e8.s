; instruction-faithful ARM64 fallback for RobloxLib::function_1f59e8
0x00000000001f59e8: stp        x20, x19, [sp, #-0x20]!
0x00000000001f59ec: stp        x29, x30, [sp, #0x10]
0x00000000001f59f0: add        x29, sp, #0x10
0x00000000001f59f4: mov        x19, x1
0x00000000001f59f8: strb       wzr, [x1]
0x00000000001f59fc: strb       wzr, [x1, #8]
0x00000000001f5a00: ldrb       w8, [x0, #8]
0x00000000001f5a04: cmp        w8, #1
0x00000000001f5a08: b.ne       #0x1f5a20
0x00000000001f5a0c: mov        x1, x0
0x00000000001f5a10: mov        x0, x19
0x00000000001f5a14: bl         #0x27a5b08
0x00000000001f5a18: mov        w8, #1
0x00000000001f5a1c: strb       w8, [x19, #8]
0x00000000001f5a20: ldp        x29, x30, [sp, #0x10]
0x00000000001f5a24: ldp        x20, x19, [sp], #0x20
0x00000000001f5a28: ret        
