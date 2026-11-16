; instruction-faithful ARM64 fallback for Persona2::function_3eb38c
0x00000000003eb38c: stp        x27, x26, [sp, #-0x50]!
0x00000000003eb390: stp        x25, x24, [sp, #0x10]
0x00000000003eb394: stp        x23, x22, [sp, #0x20]
0x00000000003eb398: stp        x20, x19, [sp, #0x30]
0x00000000003eb39c: stp        x29, x30, [sp, #0x40]
0x00000000003eb3a0: add        x29, sp, #0x40
0x00000000003eb3a4: mov        x23, x5
0x00000000003eb3a8: mov        x19, x4
0x00000000003eb3ac: mov        x22, x8
0x00000000003eb3b0: ldur       x27, [x4, #-8]
0x00000000003eb3b4: ldr        x8, [x27, #0x40]
0x00000000003eb3b8: mov        x9, x8
0x00000000003eb3bc: adrp       x16, #0x5f2000
0x00000000003eb3c0: ldr        x16, [x16, #0x160]
0x00000000003eb3c4: blr        x16
0x00000000003eb3c8: mov        x9, sp
0x00000000003eb3cc: add        x8, x8, #0xf
0x00000000003eb3d0: and        x8, x8, #0xfffffffffffffff0
0x00000000003eb3d4: sub        x25, x9, x8
0x00000000003eb3d8: mov        sp, x25
0x00000000003eb3dc: ldr        x26, [x0]
0x00000000003eb3e0: ldr        x8, [x26]
0x00000000003eb3e4: ldr        x8, [x8, #0x58]
0x00000000003eb3e8: add        x0, x26, x8
0x00000000003eb3ec: mov        x8, x25
0x00000000003eb3f0: mov        x20, x2
0x00000000003eb3f4: blr        x1
0x00000000003eb3f8: mov        x24, x21
0x00000000003eb3fc: cbz        x21, #0x3eb40c
0x00000000003eb400: str        x24, [x23]
0x00000000003eb404: mov        w24, #1
0x00000000003eb408: b          #0x3eb434
0x00000000003eb40c: mov        x0, x25
0x00000000003eb410: mov        x1, x19
0x00000000003eb414: mov        x20, x26
0x00000000003eb418: bl         #0x3e9d34
0x00000000003eb41c: mov        x20, x0
0x00000000003eb420: ldr        x8, [x27, #8]
0x00000000003eb424: mov        x0, x25
0x00000000003eb428: mov        x1, x19
0x00000000003eb42c: blr        x8
0x00000000003eb430: str        x20, [x22]
0x00000000003eb434: mov        x21, x24
0x00000000003eb438: sub        sp, x29, #0x40
0x00000000003eb43c: ldp        x29, x30, [sp, #0x40]
0x00000000003eb440: ldp        x20, x19, [sp, #0x30]
0x00000000003eb444: ldp        x23, x22, [sp, #0x20]
0x00000000003eb448: ldp        x25, x24, [sp, #0x10]
0x00000000003eb44c: ldp        x27, x26, [sp], #0x50
0x00000000003eb450: ret        
