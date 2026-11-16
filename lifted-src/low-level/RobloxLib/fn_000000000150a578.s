; instruction-faithful ARM64 fallback for RobloxLib::function_150a578
0x000000000150a578: stp        x20, x19, [sp, #-0x20]!
0x000000000150a57c: stp        x29, x30, [sp, #0x10]
0x000000000150a580: add        x29, sp, #0x10
0x000000000150a584: mov        x19, x1
0x000000000150a588: mov        x20, x0
0x000000000150a58c: bl         #0x150a5a8
0x000000000150a590: mov        x0, x20
0x000000000150a594: mov        x1, x19
0x000000000150a598: mov        w2, #1
0x000000000150a59c: ldp        x29, x30, [sp, #0x10]
0x000000000150a5a0: ldp        x20, x19, [sp], #0x20
0x000000000150a5a4: b          #0x150a2f4
