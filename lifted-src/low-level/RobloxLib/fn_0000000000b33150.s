; instruction-faithful ARM64 fallback for RobloxLib::function_b33150
0x0000000000b33150: sub        sp, sp, #0x40
0x0000000000b33154: stp        x22, x21, [sp, #0x10]
0x0000000000b33158: stp        x20, x19, [sp, #0x20]
0x0000000000b3315c: stp        x29, x30, [sp, #0x30]
0x0000000000b33160: add        x29, sp, #0x30
0x0000000000b33164: mov        x20, x2
0x0000000000b33168: mov        x21, x1
0x0000000000b3316c: mov        x19, x0
0x0000000000b33170: stp        x1, x2, [sp]
0x0000000000b33174: bl         #0x22b2f4
0x0000000000b33178: tbz        w0, #0, #0xb331ac
0x0000000000b3317c: ldr        x8, [x21, #0x10]
0x0000000000b33180: add        x1, x8, w20, uxtw #4
0x0000000000b33184: mov        x0, x19
0x0000000000b33188: bl         #0xb331b0
0x0000000000b3318c: mov        x0, sp
0x0000000000b33190: bl         #0x20f428
0x0000000000b33194: ldp        x0, x1, [sp]
0x0000000000b33198: ldp        x29, x30, [sp, #0x30]
0x0000000000b3319c: ldp        x20, x19, [sp, #0x20]
0x0000000000b331a0: ldp        x22, x21, [sp, #0x10]
0x0000000000b331a4: add        sp, sp, #0x40
0x0000000000b331a8: ret        
0x0000000000b331ac: bl         #0x4b12328
