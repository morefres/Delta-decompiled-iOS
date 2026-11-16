; instruction-faithful ARM64 fallback for RobloxLib::function_b0a28c
0x0000000000b0a28c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0a290: stp        x29, x30, [sp, #0x10]
0x0000000000b0a294: add        x29, sp, #0x10
0x0000000000b0a298: mov        x19, x0
0x0000000000b0a29c: add        x0, x0, #0x18
0x0000000000b0a2a0: bl         #0x1df28
0x0000000000b0a2a4: add        x0, x19, #8
0x0000000000b0a2a8: ldp        x29, x30, [sp, #0x10]
0x0000000000b0a2ac: ldp        x20, x19, [sp], #0x20
0x0000000000b0a2b0: b          #0xb08690
