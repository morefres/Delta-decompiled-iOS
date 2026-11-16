; instruction-faithful ARM64 fallback for RobloxLib::function_13cf0f4
0x00000000013cf0f4: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf0f8: stp        x29, x30, [sp, #0x10]
0x00000000013cf0fc: add        x29, sp, #0x10
0x00000000013cf100: mov        x19, x0
0x00000000013cf104: ldp        s0, s1, [x1]
0x00000000013cf108: ldr        s2, [x1, #8]
0x00000000013cf10c: bl         #0x41630b4
0x00000000013cf110: ldr        w8, [x19, #0xa8]
0x00000000013cf114: cmp        w0, w8
0x00000000013cf118: b.ne       #0x13cf128
0x00000000013cf11c: ldp        x29, x30, [sp, #0x10]
0x00000000013cf120: ldp        x20, x19, [sp], #0x20
0x00000000013cf124: ret        
0x00000000013cf128: mov        w1, w0
0x00000000013cf12c: add        x0, x19, #0xa0
0x00000000013cf130: bl         #0xb2d90
0x00000000013cf134: adrp       x8, #0x5bec000
0x00000000013cf138: add        x8, x8, #0xb30
0x00000000013cf13c: ldr        x1, [x8]
0x00000000013cf140: mov        x0, x19
0x00000000013cf144: ldp        x29, x30, [sp, #0x10]
0x00000000013cf148: ldp        x20, x19, [sp], #0x20
0x00000000013cf14c: b          #0x4197e7c
