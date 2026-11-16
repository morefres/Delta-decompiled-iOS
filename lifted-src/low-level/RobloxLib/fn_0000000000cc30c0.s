; instruction-faithful ARM64 fallback for RobloxLib::function_cc30c0
0x0000000000cc30c0: sub        sp, sp, #0x30
0x0000000000cc30c4: stp        x20, x19, [sp, #0x10]
0x0000000000cc30c8: stp        x29, x30, [sp, #0x20]
0x0000000000cc30cc: add        x29, sp, #0x20
0x0000000000cc30d0: mov        x19, x1
0x0000000000cc30d4: mov        x20, x0
0x0000000000cc30d8: ldr        x0, [x0, #0x648]
0x0000000000cc30dc: ldr        x1, [x20, #0x650]
0x0000000000cc30e0: add        x3, sp, #0xf
0x0000000000cc30e4: mov        x2, x19
0x0000000000cc30e8: bl         #0xccf218
0x0000000000cc30ec: ldr        x9, [x20, #0x650]
0x0000000000cc30f0: cmp        x0, x9
0x0000000000cc30f4: b.ne       #0xcc3118
0x0000000000cc30f8: mov        x8, x0
0x0000000000cc30fc: add        x0, x20, #0x648
0x0000000000cc3100: ldr        x9, [x0]
0x0000000000cc3104: sub        x8, x8, x9
0x0000000000cc3108: cmp        x8, #8
0x0000000000cc310c: b.hi       #0xcc312c
0x0000000000cc3110: mov        x1, x19
0x0000000000cc3114: bl         #0x257c2c
0x0000000000cc3118: mov        w0, #1
0x0000000000cc311c: ldp        x29, x30, [sp, #0x20]
0x0000000000cc3120: ldp        x20, x19, [sp, #0x10]
0x0000000000cc3124: add        sp, sp, #0x30
0x0000000000cc3128: ret        
0x0000000000cc312c: mov        w0, #0
0x0000000000cc3130: b          #0xcc311c
