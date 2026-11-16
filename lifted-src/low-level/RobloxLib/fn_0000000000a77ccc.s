; instruction-faithful ARM64 fallback for RobloxLib::function_a77ccc
0x0000000000a77ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a77cd0: stp        x29, x30, [sp, #0x10]
0x0000000000a77cd4: add        x29, sp, #0x10
0x0000000000a77cd8: mov        x19, x1
0x0000000000a77cdc: mov        x20, x0
0x0000000000a77ce0: bl         #0xa77818
0x0000000000a77ce4: mov        x0, x20
0x0000000000a77ce8: mov        x1, x19
0x0000000000a77cec: mov        w2, #1
0x0000000000a77cf0: ldp        x29, x30, [sp, #0x10]
0x0000000000a77cf4: ldp        x20, x19, [sp], #0x20
0x0000000000a77cf8: b          #0xa7763c
