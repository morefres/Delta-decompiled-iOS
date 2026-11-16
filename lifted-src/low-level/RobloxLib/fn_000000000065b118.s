; instruction-faithful ARM64 fallback for RobloxLib::function_65b118
0x000000000065b118: stp        x20, x19, [sp, #-0x20]!
0x000000000065b11c: stp        x29, x30, [sp, #0x10]
0x000000000065b120: add        x29, sp, #0x10
0x000000000065b124: mov        x19, x0
0x000000000065b128: add        x0, x0, #0x30
0x000000000065b12c: bl         #0x18c70
0x000000000065b130: ldrsb      w8, [x19, #0x27]
0x000000000065b134: tbz        w8, #0x1f, #0x65b140
0x000000000065b138: ldr        x0, [x19, #0x10]
0x000000000065b13c: bl         #0x47e93a8
0x000000000065b140: mov        x0, x19
0x000000000065b144: ldp        x29, x30, [sp, #0x10]
0x000000000065b148: ldp        x20, x19, [sp], #0x20
0x000000000065b14c: b          #0x1df28
