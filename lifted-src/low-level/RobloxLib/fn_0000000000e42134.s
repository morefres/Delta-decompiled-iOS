; instruction-faithful ARM64 fallback for RobloxLib::function_e42134
0x0000000000e42134: stp        x29, x30, [sp, #-0x10]!
0x0000000000e42138: mov        x29, sp
0x0000000000e4213c: mov        x9, x1
0x0000000000e42140: ldr        x1, [x0]
0x0000000000e42144: str        x9, [x0]
0x0000000000e42148: cbz        x1, #0xe4216c
0x0000000000e4214c: mov        x8, x0
0x0000000000e42150: add        x0, x0, #8
0x0000000000e42154: ldr        x8, [x8, #0x30]
0x0000000000e42158: tbnz       w8, #1, #0xe42160
0x0000000000e4215c: ldr        x0, [x0]
0x0000000000e42160: and        x8, x8, #0xfffffffffffffff8
0x0000000000e42164: ldr        x8, [x8]
0x0000000000e42168: blr        x8
0x0000000000e4216c: ldp        x29, x30, [sp], #0x10
0x0000000000e42170: ret        
0x0000000000e42174: bl         #0x18bd8
