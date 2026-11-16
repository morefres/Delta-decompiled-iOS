; instruction-faithful ARM64 fallback for RobloxLib::function_1614288
0x0000000001614288: stp        x20, x19, [sp, #-0x20]!
0x000000000161428c: stp        x29, x30, [sp, #0x10]
0x0000000001614290: add        x29, sp, #0x10
0x0000000001614294: mov        x19, x1
0x0000000001614298: mov        x20, x0
0x000000000161429c: bl         #0x16142b8
0x00000000016142a0: mov        x0, x20
0x00000000016142a4: mov        x1, x19
0x00000000016142a8: mov        w2, #1
0x00000000016142ac: ldp        x29, x30, [sp, #0x10]
0x00000000016142b0: ldp        x20, x19, [sp], #0x20
0x00000000016142b4: b          #0x161409c
