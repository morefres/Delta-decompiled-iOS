; instruction-faithful ARM64 fallback for Persona2::function_be984
0x00000000000be984: sub        sp, sp, #0xa0
0x00000000000be988: stp        d9, d8, [sp, #0x40]
0x00000000000be98c: stp        x26, x25, [sp, #0x50]
0x00000000000be990: stp        x24, x23, [sp, #0x60]
0x00000000000be994: stp        x22, x21, [sp, #0x70]
0x00000000000be998: stp        x20, x19, [sp, #0x80]
0x00000000000be99c: stp        x29, x30, [sp, #0x90]
0x00000000000be9a0: add        x29, sp, #0x90
0x00000000000be9a4: mov        x19, x4
0x00000000000be9a8: mov        x21, x3
0x00000000000be9ac: fmov       d8, d1
0x00000000000be9b0: fmov       d9, d0
0x00000000000be9b4: mov        x22, x1
0x00000000000be9b8: mov        x23, x0
0x00000000000be9bc: and        w24, w2, #1
0x00000000000be9c0: add        x20, x20, #0x10
0x00000000000be9c4: add        x1, sp, #0x28
0x00000000000be9c8: bl         #0x6f658
0x00000000000be9cc: bl         #0xbf874
0x00000000000be9d0: ldp        x25, x26, [sp, #0x18]
0x00000000000be9d4: mov        x0, sp
0x00000000000be9d8: mov        x1, x25
0x00000000000be9dc: bl         #0xbf908
0x00000000000be9e0: ldr        x8, [x26, #0x68]
0x00000000000be9e4: mov        x0, x23
0x00000000000be9e8: mov        x1, x22
0x00000000000be9ec: fmov       d0, d9
0x00000000000be9f0: fmov       d1, d8
0x00000000000be9f4: mov        x2, x24
0x00000000000be9f8: mov        x3, x21
0x00000000000be9fc: mov        x4, x19
0x00000000000bea00: mov        x5, x25
0x00000000000bea04: mov        x6, x26
0x00000000000bea08: blr        x8
0x00000000000bea0c: bl         #0xbf8a4
0x00000000000bea10: ldp        x29, x30, [sp, #0x90]
0x00000000000bea14: ldp        x20, x19, [sp, #0x80]
0x00000000000bea18: ldp        x22, x21, [sp, #0x70]
0x00000000000bea1c: ldp        x24, x23, [sp, #0x60]
0x00000000000bea20: ldp        x26, x25, [sp, #0x50]
0x00000000000bea24: ldp        d9, d8, [sp, #0x40]
0x00000000000bea28: add        sp, sp, #0xa0
0x00000000000bea2c: ret        
