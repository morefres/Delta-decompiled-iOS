; instruction-faithful ARM64 fallback for RobloxLib::function_786b60
0x0000000000786b60: stp        x20, x19, [sp, #-0x20]!
0x0000000000786b64: stp        x29, x30, [sp, #0x10]
0x0000000000786b68: add        x29, sp, #0x10
0x0000000000786b6c: mov        x19, x1
0x0000000000786b70: mov        x20, x0
0x0000000000786b74: bl         #0x786864
0x0000000000786b78: mov        x0, x20
0x0000000000786b7c: mov        x1, x19
0x0000000000786b80: mov        w2, #1
0x0000000000786b84: ldp        x29, x30, [sp, #0x10]
0x0000000000786b88: ldp        x20, x19, [sp], #0x20
0x0000000000786b8c: b          #0x7866bc
