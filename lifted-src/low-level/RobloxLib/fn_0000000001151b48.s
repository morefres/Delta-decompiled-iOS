; instruction-faithful ARM64 fallback for RobloxLib::function_1151b48
0x0000000001151b48: stp        x20, x19, [sp, #-0x20]!
0x0000000001151b4c: stp        x29, x30, [sp, #0x10]
0x0000000001151b50: add        x29, sp, #0x10
0x0000000001151b54: mov        x19, x1
0x0000000001151b58: mov        x20, x0
0x0000000001151b5c: bl         #0x1151b78
0x0000000001151b60: mov        x0, x20
0x0000000001151b64: mov        x1, x19
0x0000000001151b68: mov        w2, #1
0x0000000001151b6c: ldp        x29, x30, [sp, #0x10]
0x0000000001151b70: ldp        x20, x19, [sp], #0x20
0x0000000001151b74: b          #0x11518c4
