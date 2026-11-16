; instruction-faithful ARM64 fallback for RobloxLib::function_9dcb54
0x00000000009dcb54: stp        x20, x19, [sp, #-0x20]!
0x00000000009dcb58: stp        x29, x30, [sp, #0x10]
0x00000000009dcb5c: add        x29, sp, #0x10
0x00000000009dcb60: mov        x19, x0
0x00000000009dcb64: add        x0, x0, #0x20
0x00000000009dcb68: bl         #0x1a44e50
0x00000000009dcb6c: add        x0, x19, #0x18
0x00000000009dcb70: ldp        x29, x30, [sp, #0x10]
0x00000000009dcb74: ldp        x20, x19, [sp], #0x20
0x00000000009dcb78: b          #0x1a44e50
