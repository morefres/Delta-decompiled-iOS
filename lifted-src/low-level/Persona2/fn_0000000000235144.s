; instruction-faithful ARM64 fallback for Persona2::function_235144
0x0000000000235144: stp        x20, x19, [sp, #-0x20]!
0x0000000000235148: stp        x29, x30, [sp, #0x10]
0x000000000023514c: add        x29, sp, #0x10
0x0000000000235150: mov        x19, x0
0x0000000000235154: ldp        x0, x20, [x1]
0x0000000000235158: stp        x0, x20, [x19]
0x000000000023515c: bl         #0x4c28a8
0x0000000000235160: bl         #0x5a7ac
0x0000000000235164: mov        x0, x19
0x0000000000235168: ldp        x29, x30, [sp, #0x10]
0x000000000023516c: b          #0xa020
