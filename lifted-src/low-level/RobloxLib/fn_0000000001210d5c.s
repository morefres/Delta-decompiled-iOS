; instruction-faithful ARM64 fallback for RobloxLib::function_1210d5c
0x0000000001210d5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001210d60: stp        x20, x19, [sp, #0x10]
0x0000000001210d64: stp        x29, x30, [sp, #0x20]
0x0000000001210d68: add        x29, sp, #0x20
0x0000000001210d6c: mov        x19, x2
0x0000000001210d70: mov        x21, x1
0x0000000001210d74: mov        x20, x0
0x0000000001210d78: str        x3, [x0, #0x20]
0x0000000001210d7c: subs       x8, x2, x1
0x0000000001210d80: lsr        x8, x8, #4
0x0000000001210d84: mov        w9, #0xaaab
0x0000000001210d88: movk       w9, #0xaaaa, lsl #16
0x0000000001210d8c: mul        w1, w8, w9
0x0000000001210d90: bl         #0x1210dcc
0x0000000001210d94: cmp        x19, x21
0x0000000001210d98: b.eq       #0x1210db8
0x0000000001210d9c: mov        x0, x20
0x0000000001210da0: mov        x1, x21
0x0000000001210da4: mov        x2, x21
0x0000000001210da8: bl         #0x1211078
0x0000000001210dac: add        x21, x21, #0x30
0x0000000001210db0: cmp        x21, x19
0x0000000001210db4: b.ne       #0x1210d9c
0x0000000001210db8: mov        x0, x20
0x0000000001210dbc: ldp        x29, x30, [sp, #0x20]
0x0000000001210dc0: ldp        x20, x19, [sp, #0x10]
0x0000000001210dc4: ldp        x22, x21, [sp], #0x30
0x0000000001210dc8: ret        
