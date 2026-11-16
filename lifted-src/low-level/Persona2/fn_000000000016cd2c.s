; instruction-faithful ARM64 fallback for Persona2::function_16cd2c
0x000000000016cd2c: adrp       x16, #0x5f2000
0x000000000016cd30: ldr        x16, [x16, #0x330]
0x000000000016cd34: orr        x29, x29, x16
0x000000000016cd38: sub        sp, sp, #0x30
0x000000000016cd3c: str        x19, [sp, #0x10]
0x000000000016cd40: stp        x29, x30, [sp, #0x20]
0x000000000016cd44: str        x22, [sp, #0x18]
0x000000000016cd48: add        x29, sp, #0x20
0x000000000016cd4c: mov        x20, x2
0x000000000016cd50: add        x19, x22, #0x10
0x000000000016cd54: str        x0, [x22, #0x18]
0x000000000016cd58: ldp        w8, w0, [x1]
0x000000000016cd5c: sxtw       x8, w8
0x000000000016cd60: add        x1, x8, x1
0x000000000016cd64: str        x1, [sp, #8]
0x000000000016cd68: bl         #0x4c292c
0x000000000016cd6c: mov        x8, x0
0x000000000016cd70: str        x0, [x22, #0x20]
0x000000000016cd74: adrp       x9, #0x16c000
0x000000000016cd78: add        x9, x9, #0xd9c
0x000000000016cd7c: stp        x22, x9, [x0]
0x000000000016cd80: mov        x0, x19
0x000000000016cd84: mov        x22, x8
0x000000000016cd88: ldp        x1, x19, [sp, #8]
0x000000000016cd8c: ldp        x29, x30, [sp, #0x20]
0x000000000016cd90: and        x29, x29, #0xefffffffffffffff
0x000000000016cd94: add        sp, sp, #0x30
0x000000000016cd98: br         x1
