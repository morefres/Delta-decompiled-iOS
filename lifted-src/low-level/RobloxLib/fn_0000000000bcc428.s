; instruction-faithful ARM64 fallback for RobloxLib::function_bcc428
0x0000000000bcc428: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcc42c: stp        x29, x30, [sp, #0x10]
0x0000000000bcc430: add        x29, sp, #0x10
0x0000000000bcc434: mov        x19, x1
0x0000000000bcc438: mov        x20, x0
0x0000000000bcc43c: mov        x0, x2
0x0000000000bcc440: bl         #0x59244
0x0000000000bcc444: mov        x2, x0
0x0000000000bcc448: mov        x0, x20
0x0000000000bcc44c: mov        x1, x19
0x0000000000bcc450: mov        w3, #0x40
0x0000000000bcc454: ldp        x29, x30, [sp, #0x10]
0x0000000000bcc458: ldp        x20, x19, [sp], #0x20
0x0000000000bcc45c: b          #0x58f60
0x0000000000bcc460: bl         #0x18bd8
