; instruction-faithful ARM64 fallback for RobloxLib::function_67d100
0x000000000067d100: sub        sp, sp, #0x40
0x000000000067d104: stp        x20, x19, [sp, #0x20]
0x000000000067d108: stp        x29, x30, [sp, #0x30]
0x000000000067d10c: add        x29, sp, #0x30
0x000000000067d110: mov        x19, x8
0x000000000067d114: add        x8, sp, #8
0x000000000067d118: sub        x0, x29, #0x11
0x000000000067d11c: bl         #0x67d150
0x000000000067d120: ldr        x8, [sp, #8]
0x000000000067d124: cbz        x8, #0x67d138
0x000000000067d128: ldr        x9, [x8]
0x000000000067d12c: sub        x9, x9, #0x188
0x000000000067d130: ldr        x9, [x9]
0x000000000067d134: add        x8, x8, x9
0x000000000067d138: ldr        x9, [sp, #0x10]
0x000000000067d13c: stp        x8, x9, [x19]
0x000000000067d140: ldp        x29, x30, [sp, #0x30]
0x000000000067d144: ldp        x20, x19, [sp, #0x20]
0x000000000067d148: add        sp, sp, #0x40
0x000000000067d14c: ret        
