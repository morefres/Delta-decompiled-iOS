; instruction-faithful ARM64 fallback for RobloxLib::function_b9b108
0x0000000000b9b108: stp        x22, x21, [sp, #-0x30]!
0x0000000000b9b10c: stp        x20, x19, [sp, #0x10]
0x0000000000b9b110: stp        x29, x30, [sp, #0x20]
0x0000000000b9b114: add        x29, sp, #0x20
0x0000000000b9b118: mov        x19, x2
0x0000000000b9b11c: mov        x20, x1
0x0000000000b9b120: mov        x21, x0
0x0000000000b9b124: add        x0, x1, #0x1a8
0x0000000000b9b128: bl         #0x3f4c57c
0x0000000000b9b12c: cmp        w0, #2
0x0000000000b9b130: b.ne       #0xb9b150
0x0000000000b9b134: mov        x0, x21
0x0000000000b9b138: mov        x1, x20
0x0000000000b9b13c: mov        x2, x19
0x0000000000b9b140: ldp        x29, x30, [sp, #0x20]
0x0000000000b9b144: ldp        x20, x19, [sp, #0x10]
0x0000000000b9b148: ldp        x22, x21, [sp], #0x30
0x0000000000b9b14c: b          #0xb9a514
0x0000000000b9b150: add        x0, x20, #0x1a8
0x0000000000b9b154: bl         #0x3f4c064
0x0000000000b9b158: bl         #0x24e83ac
0x0000000000b9b15c: mov        x2, x0
0x0000000000b9b160: mov        x0, x21
0x0000000000b9b164: mov        x1, x20
0x0000000000b9b168: mov        x3, x19
0x0000000000b9b16c: ldp        x29, x30, [sp, #0x20]
0x0000000000b9b170: ldp        x20, x19, [sp, #0x10]
0x0000000000b9b174: ldp        x22, x21, [sp], #0x30
0x0000000000b9b178: b          #0xb9aa54
