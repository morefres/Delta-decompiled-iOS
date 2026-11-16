; instruction-faithful ARM64 fallback for RobloxLib::function_7a9a3c
0x00000000007a9a3c: stp        x20, x19, [sp, #-0x20]!
0x00000000007a9a40: stp        x29, x30, [sp, #0x10]
0x00000000007a9a44: add        x29, sp, #0x10
0x00000000007a9a48: mov        x19, x0
0x00000000007a9a4c: add        x0, x0, #0x28
0x00000000007a9a50: bl         #0x18c70
0x00000000007a9a54: ldr        x0, [x19, #0x20]
0x00000000007a9a58: mov        w1, #8
0x00000000007a9a5c: ldp        x29, x30, [sp, #0x10]
0x00000000007a9a60: ldp        x20, x19, [sp], #0x20
0x00000000007a9a64: b          #0x4b9796c
