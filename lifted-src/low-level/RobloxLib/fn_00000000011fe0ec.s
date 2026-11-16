; instruction-faithful ARM64 fallback for RobloxLib::function_11fe0ec
0x00000000011fe0ec: sub        sp, sp, #0x30
0x00000000011fe0f0: stp        x20, x19, [sp, #0x10]
0x00000000011fe0f4: stp        x29, x30, [sp, #0x20]
0x00000000011fe0f8: add        x29, sp, #0x20
0x00000000011fe0fc: mov        x19, x8
0x00000000011fe100: cbnz       x0, #0x11fe108
0x00000000011fe104: bl         #0x647f28
0x00000000011fe108: str        x0, [sp]
0x00000000011fe10c: mov        w8, #0x2c63
0x00000000011fe110: str        w8, [sp, #8]
0x00000000011fe114: mov        x0, sp
0x00000000011fe118: mov        x8, x19
0x00000000011fe11c: bl         #0x3c6898
0x00000000011fe120: ldp        x29, x30, [sp, #0x20]
0x00000000011fe124: ldp        x20, x19, [sp, #0x10]
0x00000000011fe128: add        sp, sp, #0x30
0x00000000011fe12c: ret        
0x00000000011fe130: stp        x20, x19, [sp, #-0x20]!
0x00000000011fe134: stp        x29, x30, [sp, #0x10]
0x00000000011fe138: add        x29, sp, #0x10
0x00000000011fe13c: ldr        x0, [x0]
0x00000000011fe140: bl         #0x20e978
0x00000000011fe144: cbz        x0, #0x11fe188
0x00000000011fe148: mov        x19, x0
0x00000000011fe14c: ldr        x20, [x0, #0x28]
0x00000000011fe150: bl         #0x440f418
0x00000000011fe154: cmp        x20, x0
0x00000000011fe158: b.eq       #0x11fe16c
0x00000000011fe15c: ldr        x20, [x19, #0x28]
0x00000000011fe160: bl         #0x126a2c8
0x00000000011fe164: cmp        x0, x20
0x00000000011fe168: b.eq       #0x11fe174
0x00000000011fe16c: mov        w0, #0
0x00000000011fe170: b          #0x11fe188
0x00000000011fe174: ldr        x20, [x19, #0x28]
0x00000000011fe178: bl         #0x126a2c8
0x00000000011fe17c: cmp        x0, x20
0x00000000011fe180: b.ne       #0x11fe194
0x00000000011fe184: ldr        w0, [x19, #0x38]
0x00000000011fe188: ldp        x29, x30, [sp, #0x10]
0x00000000011fe18c: ldp        x20, x19, [sp], #0x20
0x00000000011fe190: ret        
0x00000000011fe194: adrp       x0, #0x5228000
0x00000000011fe198: add        x0, x0, #0x5b2
0x00000000011fe19c: bl         #0x47ee168
