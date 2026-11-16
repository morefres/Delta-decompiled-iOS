; instruction-faithful ARM64 fallback for Persona2::function_1eb3c8
0x00000000001eb3c8: adrp       x16, #0x5f2000
0x00000000001eb3cc: ldr        x16, [x16, #0x330]
0x00000000001eb3d0: orr        x29, x29, x16
0x00000000001eb3d4: sub        sp, sp, #0x40
0x00000000001eb3d8: stp        x24, x23, [sp, #8]
0x00000000001eb3dc: stp        x21, x19, [sp, #0x18]
0x00000000001eb3e0: stp        x29, x30, [sp, #0x30]
0x00000000001eb3e4: str        x22, [sp, #0x28]
0x00000000001eb3e8: add        x29, sp, #0x30
0x00000000001eb3ec: mov        x19, x0
0x00000000001eb3f0: ldp        x21, x23, [x20, #0x10]
0x00000000001eb3f4: ldp        x24, x20, [x20, #0x20]
0x00000000001eb3f8: adrp       x8, #0x6a8000
0x00000000001eb3fc: ldr        w0, [x8, #0x804]
0x00000000001eb400: bl         #0x4c292c
0x00000000001eb404: mov        x8, x0
0x00000000001eb408: str        x0, [x22, #0x10]
0x00000000001eb40c: adrp       x9, #0x1eb000
0x00000000001eb410: add        x9, x9, #0x448
0x00000000001eb414: stp        x22, x9, [x0]
0x00000000001eb418: mov        x0, x19
0x00000000001eb41c: mov        x22, x8
0x00000000001eb420: mov        x1, x21
0x00000000001eb424: mov        x2, x23
0x00000000001eb428: mov        x3, x24
0x00000000001eb42c: mov        x4, x20
0x00000000001eb430: ldp        x29, x30, [sp, #0x30]
0x00000000001eb434: ldp        x21, x19, [sp, #0x18]
0x00000000001eb438: ldp        x24, x23, [sp, #8]
0x00000000001eb43c: and        x29, x29, #0xefffffffffffffff
0x00000000001eb440: add        sp, sp, #0x40
0x00000000001eb444: b          #0x1eadd4
