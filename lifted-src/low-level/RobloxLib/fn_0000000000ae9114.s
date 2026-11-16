; instruction-faithful ARM64 fallback for RobloxLib::function_ae9114
0x0000000000ae9114: sub        sp, sp, #0x30
0x0000000000ae9118: stp        x20, x19, [sp, #0x10]
0x0000000000ae911c: stp        x29, x30, [sp, #0x20]
0x0000000000ae9120: add        x29, sp, #0x20
0x0000000000ae9124: mov        x19, x1
0x0000000000ae9128: mov        x20, x0
0x0000000000ae912c: bl         #0x46ab6f8
0x0000000000ae9130: ldr        d0, [x0]
0x0000000000ae9134: str        d0, [sp]
0x0000000000ae9138: ldr        s0, [x0, #8]
0x0000000000ae913c: str        s0, [sp, #8]
0x0000000000ae9140: mov        w8, #0x3f800000
0x0000000000ae9144: str        w8, [sp, #0xc]
0x0000000000ae9148: mov        x2, sp
0x0000000000ae914c: mov        x0, x20
0x0000000000ae9150: mov        x1, x19
0x0000000000ae9154: bl         #0xae9038
0x0000000000ae9158: ldp        x29, x30, [sp, #0x20]
0x0000000000ae915c: ldp        x20, x19, [sp, #0x10]
0x0000000000ae9160: add        sp, sp, #0x30
0x0000000000ae9164: ret        
