; instruction-faithful ARM64 fallback for RobloxLib::function_b51e40
0x0000000000b51e40: stp        x20, x19, [sp, #-0x20]!
0x0000000000b51e44: stp        x29, x30, [sp, #0x10]
0x0000000000b51e48: add        x29, sp, #0x10
0x0000000000b51e4c: mov        x19, x1
0x0000000000b51e50: mov        x20, x0
0x0000000000b51e54: bl         #0xb51bd4
0x0000000000b51e58: mov        x0, x20
0x0000000000b51e5c: mov        x1, x19
0x0000000000b51e60: mov        w2, #1
0x0000000000b51e64: ldp        x29, x30, [sp, #0x10]
0x0000000000b51e68: ldp        x20, x19, [sp], #0x20
0x0000000000b51e6c: b          #0xb51a30
