; instruction-faithful ARM64 fallback for Roblox::function_3bec40
; start_va=0x1003bec40 image_relative=0x3bec40 bytes=232
0x00000001003bec40: stp        x24, x23, [sp, #-0x40]!
0x00000001003bec44: stp        x22, x21, [sp, #0x10]
0x00000001003bec48: stp        x20, x19, [sp, #0x20]
0x00000001003bec4c: stp        x29, x30, [sp, #0x30]
0x00000001003bec50: add        x29, sp, #0x30
0x00000001003bec54: mov        x20, x2
0x00000001003bec58: mov        x19, x1
0x00000001003bec5c: mov        x21, x0
0x00000001003bec60: adrp       x0, #0x1008ff000
0x00000001003bec64: add        x0, x0, #0xb50
0x00000001003bec68: adrp       x1, #0x1003be000
0x00000001003bec6c: add        x1, x1, #0xc0c
0x00000001003bec70: bl         #0x1005c1328
0x00000001003bec74: cbnz       w0, #0x1003bed24
0x00000001003bec78: adrp       x8, #0x10090c000
0x00000001003bec7c: ldr        w8, [x8, #0x6c0]
0x00000001003bec80: cbz        w8, #0x1003bed04
0x00000001003bec84: adrp       x23, #0x10090c000
0x00000001003bec88: ldr        x0, [x23, #0x6c8]
0x00000001003bec8c: bl         #0x1005c12ec
0x00000001003bec90: mov        x22, x0
0x00000001003bec94: cbz        x0, #0x1003becd0
0x00000001003bec98: adrp       x0, #0x1008ff000
0x00000001003bec9c: add        x0, x0, #0xb60
0x00000001003beca0: bl         #0x1005c1310
0x00000001003beca4: cbnz       w0, #0x1003bed04
0x00000001003beca8: ubfiz      x21, x21, #3, #0x20
0x00000001003becac: adrp       x8, #0x10090c000
0x00000001003becb0: add        x8, x8, #0x6d0
0x00000001003becb4: str        x20, [x8, x21]
0x00000001003becb8: adrp       x0, #0x1008ff000
0x00000001003becbc: add        x0, x0, #0xb60
0x00000001003becc0: bl         #0x1005c131c
0x00000001003becc4: str        x19, [x22, x21]
0x00000001003becc8: mov        w0, #1
0x00000001003beccc: b          #0x1003bed10
0x00000001003becd0: mov        w0, #0x28
0x00000001003becd4: bl         #0x1005c0ea8
0x00000001003becd8: cbz        x0, #0x1003bed04
0x00000001003becdc: mov        x22, x0
0x00000001003bece0: str        xzr, [x0, #0x20]
0x00000001003bece4: movi       v0.16b, #0
0x00000001003bece8: stp        q0, q0, [x0]
0x00000001003becec: ldr        x0, [x23, #0x6c8]
0x00000001003becf0: mov        x1, x22
0x00000001003becf4: bl         #0x1005c1340
0x00000001003becf8: cbz        w0, #0x1003bec98
0x00000001003becfc: mov        x0, x22
0x00000001003bed00: bl         #0x1005c0d64
0x00000001003bed04: mov        x0, x19
0x00000001003bed08: blr        x20
0x00000001003bed0c: mov        w0, #0
0x00000001003bed10: ldp        x29, x30, [sp, #0x30]
0x00000001003bed14: ldp        x20, x19, [sp, #0x20]
0x00000001003bed18: ldp        x22, x21, [sp, #0x10]
0x00000001003bed1c: ldp        x24, x23, [sp], #0x40
0x00000001003bed20: ret        
0x00000001003bed24: bl         #0x1005c09f8
