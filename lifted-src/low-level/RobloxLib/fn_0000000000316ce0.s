; instruction-faithful ARM64 fallback for RobloxLib::function_316ce0
0x0000000000316ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000000316ce4: stp        x29, x30, [sp, #0x10]
0x0000000000316ce8: add        x29, sp, #0x10
0x0000000000316cec: mov        x19, x1
0x0000000000316cf0: mov        x20, x0
0x0000000000316cf4: bl         #0x316b70
0x0000000000316cf8: mov        x0, x20
0x0000000000316cfc: mov        x1, x19
0x0000000000316d00: mov        w2, #1
0x0000000000316d04: ldp        x29, x30, [sp, #0x10]
0x0000000000316d08: ldp        x20, x19, [sp], #0x20
0x0000000000316d0c: b          #0x316a20
