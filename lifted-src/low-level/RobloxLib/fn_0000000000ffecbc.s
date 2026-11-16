; instruction-faithful ARM64 fallback for RobloxLib::function_ffecbc
0x0000000000ffecbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffecc0: stp        x29, x30, [sp, #0x10]
0x0000000000ffecc4: add        x29, sp, #0x10
0x0000000000ffecc8: mov        x19, x8
0x0000000000ffeccc: ldr        x20, [x0, #0xc8]
0x0000000000ffecd0: ldr        x0, [x0, #0xb8]
0x0000000000ffecd4: ldr        x8, [x0]
0x0000000000ffecd8: ldr        x8, [x8, #0x20]
0x0000000000ffecdc: blr        x8
0x0000000000ffece0: mov        x1, x0
0x0000000000ffece4: mov        x8, x19
0x0000000000ffece8: mov        x0, x20
0x0000000000ffecec: ldp        x29, x30, [sp, #0x10]
0x0000000000ffecf0: ldp        x20, x19, [sp], #0x20
0x0000000000ffecf4: b          #0x4409f98
