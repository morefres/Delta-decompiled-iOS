; instruction-faithful ARM64 fallback for Persona2::function_1d7220
0x00000000001d7220: str        x19, [sp, #-0x20]!
0x00000000001d7224: stp        x29, x30, [sp, #0x10]
0x00000000001d7228: add        x29, sp, #0x10
0x00000000001d722c: mov        x19, x8
0x00000000001d7230: adrp       x1, #0x6a7000
0x00000000001d7234: add        x1, x1, #0xb10
0x00000000001d7238: adrp       x2, #0x1d8000
0x00000000001d723c: add        x2, x2, #0x858
0x00000000001d7240: adrp       x3, #0x60c000
0x00000000001d7244: add        x3, x3, #0xd18
0x00000000001d7248: bl         #0x1d6afc
0x00000000001d724c: cbnz       x21, #0x1d7254
0x00000000001d7250: str        x0, [x19]
0x00000000001d7254: ldp        x29, x30, [sp, #0x10]
0x00000000001d7258: ldr        x19, [sp], #0x20
0x00000000001d725c: ret        
