; instruction-faithful ARM64 fallback for RobloxLib::function_cb8cdc
0x0000000000cb8cdc: cbz        x1, #0xcb8d0c
0x0000000000cb8ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb8ce4: stp        x29, x30, [sp, #0x10]
0x0000000000cb8ce8: add        x29, sp, #0x10
0x0000000000cb8cec: mov        x19, x1
0x0000000000cb8cf0: add        x0, x1, #0x10
0x0000000000cb8cf4: bl         #0x1df28
0x0000000000cb8cf8: mov        x0, x19
0x0000000000cb8cfc: bl         #0x1df28
0x0000000000cb8d00: ldp        x29, x30, [sp, #0x10]
0x0000000000cb8d04: ldp        x20, x19, [sp], #0x20
0x0000000000cb8d08: b          #0x47e93a8
0x0000000000cb8d0c: ret        
