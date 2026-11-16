; instruction-faithful ARM64 fallback for Persona2::function_3bc3b0
0x00000000003bc3b0: sub        sp, sp, #0x30
0x00000000003bc3b4: stp        x20, x19, [sp, #0x10]
0x00000000003bc3b8: stp        x29, x30, [sp, #0x20]
0x00000000003bc3bc: add        x29, sp, #0x20
0x00000000003bc3c0: mov        x19, x0
0x00000000003bc3c4: adrp       x8, #0x6b7000
0x00000000003bc3c8: ldr        x20, [x8, #0x700]
0x00000000003bc3cc: adrp       x8, #0x67b000
0x00000000003bc3d0: ldr        x0, [x8, #0x6b0]
0x00000000003bc3d4: bl         #0x4c2290
0x00000000003bc3d8: adrp       x8, #0x678000
0x00000000003bc3dc: ldr        x1, [x8, #0x570]
0x00000000003bc3e0: bl         #0x4c232c
0x00000000003bc3e4: str        x0, [x19, x20]
0x00000000003bc3e8: mov        x0, x19
0x00000000003bc3ec: bl         #0x4c2350
0x00000000003bc3f0: str        wzr, [sp, #8]
0x00000000003bc3f4: mov        w8, #0x79
0x00000000003bc3f8: str        x8, [sp]
0x00000000003bc3fc: adrp       x8, #0x51e000
0x00000000003bc400: add        x8, x8, #0x1e0
0x00000000003bc404: sub        x8, x8, #0x20
0x00000000003bc408: orr        x4, x8, #0x8000000000000000
0x00000000003bc40c: adrp       x0, #0x529000
0x00000000003bc410: add        x0, x0, #0x450
0x00000000003bc414: adrp       x5, #0x532000
0x00000000003bc418: add        x5, x5, #0xe40
0x00000000003bc41c: mov        w1, #0xb
0x00000000003bc420: mov        w2, #2
0x00000000003bc424: mov        x3, #0x25
0x00000000003bc428: movk       x3, #0xd000, lsl #48
0x00000000003bc42c: mov        w6, #0x27
0x00000000003bc430: mov        w7, #2
0x00000000003bc434: bl         #0x4c11f8
0x00000000003bc438: brk        #1
