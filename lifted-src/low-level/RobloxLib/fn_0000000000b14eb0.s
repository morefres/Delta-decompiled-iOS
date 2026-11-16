; instruction-faithful ARM64 fallback for RobloxLib::function_b14eb0
0x0000000000b14eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b14eb4: stp        x29, x30, [sp, #0x10]
0x0000000000b14eb8: add        x29, sp, #0x10
0x0000000000b14ebc: mov        x19, x1
0x0000000000b14ec0: mov        x20, x0
0x0000000000b14ec4: bl         #0xb14ee0
0x0000000000b14ec8: mov        x0, x20
0x0000000000b14ecc: mov        x1, x19
0x0000000000b14ed0: mov        w2, #1
0x0000000000b14ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000b14ed8: ldp        x20, x19, [sp], #0x20
0x0000000000b14edc: b          #0xb14bc8
