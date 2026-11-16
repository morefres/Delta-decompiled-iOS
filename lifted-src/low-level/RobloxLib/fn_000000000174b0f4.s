; instruction-faithful ARM64 fallback for RobloxLib::function_174b0f4
0x000000000174b0f4: sub        sp, sp, #0x60
0x000000000174b0f8: stp        x22, x21, [sp, #0x30]
0x000000000174b0fc: stp        x20, x19, [sp, #0x40]
0x000000000174b100: stp        x29, x30, [sp, #0x50]
0x000000000174b104: add        x29, sp, #0x50
0x000000000174b108: mov        x19, x1
0x000000000174b10c: mov        x20, x0
0x000000000174b110: mov        x21, sp
0x000000000174b114: mov        x8, sp
0x000000000174b118: add        x0, x0, #0xa0
0x000000000174b11c: bl         #0x3e96ca4
0x000000000174b120: ldr        d0, [x19]
0x000000000174b124: ldur       d1, [sp, #0x24]
0x000000000174b128: fadd       v0.2s, v0.2s, v1.2s
0x000000000174b12c: stur       d0, [sp, #0x24]
0x000000000174b130: ldr        s0, [x19, #8]
0x000000000174b134: ldr        s1, [sp, #0x2c]
0x000000000174b138: fadd       s0, s0, s1
0x000000000174b13c: str        s0, [sp, #0x2c]
0x000000000174b140: add        x0, x21, #0x24
0x000000000174b144: bl         #0x174b170
0x000000000174b148: ldr        x8, [x20]
0x000000000174b14c: ldr        x8, [x8, #0x5c0]
0x000000000174b150: mov        x1, sp
0x000000000174b154: mov        x0, x20
0x000000000174b158: blr        x8
0x000000000174b15c: ldp        x29, x30, [sp, #0x50]
0x000000000174b160: ldp        x20, x19, [sp, #0x40]
0x000000000174b164: ldp        x22, x21, [sp, #0x30]
0x000000000174b168: add        sp, sp, #0x60
0x000000000174b16c: ret        
