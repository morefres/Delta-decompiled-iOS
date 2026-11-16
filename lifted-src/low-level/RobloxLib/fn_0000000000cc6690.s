; instruction-faithful ARM64 fallback for RobloxLib::function_cc6690
0x0000000000cc6690: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc6694: stp        x29, x30, [sp, #0x10]
0x0000000000cc6698: add        x29, sp, #0x10
0x0000000000cc669c: mov        x19, x1
0x0000000000cc66a0: mov        x20, x0
0x0000000000cc66a4: bl         #0xcc6144
0x0000000000cc66a8: mov        x0, x20
0x0000000000cc66ac: mov        x1, x19
0x0000000000cc66b0: mov        w2, #1
0x0000000000cc66b4: ldp        x29, x30, [sp, #0x10]
0x0000000000cc66b8: ldp        x20, x19, [sp], #0x20
0x0000000000cc66bc: b          #0xcc5f98
