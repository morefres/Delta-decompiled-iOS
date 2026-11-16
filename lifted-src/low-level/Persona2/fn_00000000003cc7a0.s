; instruction-faithful ARM64 fallback for Persona2::function_3cc7a0
0x00000000003cc7a0: sub        sp, sp, #0x90
0x00000000003cc7a4: stp        d9, d8, [sp, #0x40]
0x00000000003cc7a8: stp        x24, x23, [sp, #0x50]
0x00000000003cc7ac: stp        x22, x21, [sp, #0x60]
0x00000000003cc7b0: stp        x20, x19, [sp, #0x70]
0x00000000003cc7b4: stp        x29, x30, [sp, #0x80]
0x00000000003cc7b8: add        x29, sp, #0x80
0x00000000003cc7bc: mov        x19, x20
0x00000000003cc7c0: fmov       d8, d0
0x00000000003cc7c4: ldr        x20, [x20, #0x60]
0x00000000003cc7c8: mov        x0, x20
0x00000000003cc7cc: bl         #0x4c2770
0x00000000003cc7d0: mov        x21, x0
0x00000000003cc7d4: adrp       x22, #0x631000
0x00000000003cc7d8: add        x22, x22, #0x1f0
0x00000000003cc7dc: ldr        x23, [x22, #0x18]
0x00000000003cc7e0: mov        x0, x20
0x00000000003cc7e4: bl         #0x4c2980
0x00000000003cc7e8: mov        x0, x21
0x00000000003cc7ec: mov        x1, x22
0x00000000003cc7f0: blr        x23
0x00000000003cc7f4: mov        x21, x0
0x00000000003cc7f8: mov        x0, x20
0x00000000003cc7fc: bl         #0x4c2968
0x00000000003cc800: tbz        w21, #0, #0x3cc80c
0x00000000003cc804: mov        w19, #1
0x00000000003cc808: b          #0x3cc864
0x00000000003cc80c: add        x19, x19, #0x10
0x00000000003cc810: mov        x1, sp
0x00000000003cc814: mov        x0, x19
0x00000000003cc818: mov        x2, #0
0x00000000003cc81c: mov        x3, #0
0x00000000003cc820: bl         #0x4c2584
0x00000000003cc824: add        x1, sp, #0x18
0x00000000003cc828: mov        x0, x19
0x00000000003cc82c: bl         #0x927c
0x00000000003cc830: ldp        x19, x21, [sp, #0x30]
0x00000000003cc834: add        x0, sp, #0x18
0x00000000003cc838: mov        x1, x19
0x00000000003cc83c: bl         #0x92c0
0x00000000003cc840: ldr        x8, [x21, #0x18]
0x00000000003cc844: fmov       d0, d8
0x00000000003cc848: mov        x20, x0
0x00000000003cc84c: mov        x0, x19
0x00000000003cc850: mov        x1, x21
0x00000000003cc854: blr        x8
0x00000000003cc858: mov        x19, x0
0x00000000003cc85c: add        x0, sp, #0x18
0x00000000003cc860: bl         #0x9324
0x00000000003cc864: and        w0, w19, #1
0x00000000003cc868: ldp        x29, x30, [sp, #0x80]
0x00000000003cc86c: ldp        x20, x19, [sp, #0x70]
0x00000000003cc870: ldp        x22, x21, [sp, #0x60]
0x00000000003cc874: ldp        x24, x23, [sp, #0x50]
0x00000000003cc878: ldp        d9, d8, [sp, #0x40]
0x00000000003cc87c: add        sp, sp, #0x90
0x00000000003cc880: ret        
