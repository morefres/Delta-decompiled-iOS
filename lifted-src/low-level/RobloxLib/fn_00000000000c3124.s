; instruction-faithful ARM64 fallback for RobloxLib::function_c3124
0x00000000000c3124: sub        sp, sp, #0x30
0x00000000000c3128: stp        x20, x19, [sp, #0x10]
0x00000000000c312c: stp        x29, x30, [sp, #0x20]
0x00000000000c3130: add        x29, sp, #0x20
0x00000000000c3134: mov        x0, x1
0x00000000000c3138: mov        x19, x8
0x00000000000c313c: mov        x8, sp
0x00000000000c3140: bl         #0xc31b4
0x00000000000c3144: ldr        q0, [sp]
0x00000000000c3148: str        q0, [x19]
0x00000000000c314c: fmov       x0, d0
0x00000000000c3150: bl         #0x44090cc
0x00000000000c3154: ldp        x29, x30, [sp, #0x20]
0x00000000000c3158: ldp        x20, x19, [sp, #0x10]
0x00000000000c315c: add        sp, sp, #0x30
0x00000000000c3160: ret        
0x00000000000c3164: mov        x20, x0
0x00000000000c3168: mov        x0, x19
0x00000000000c316c: bl         #0x1df28
0x00000000000c3170: mov        x0, x20
0x00000000000c3174: bl         #0x4b97984
