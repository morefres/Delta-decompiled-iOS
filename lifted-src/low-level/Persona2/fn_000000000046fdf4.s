; instruction-faithful ARM64 fallback for Persona2::function_46fdf4
0x000000000046fdf4: adrp       x16, #0x5f2000
0x000000000046fdf8: ldr        x16, [x16, #0x330]
0x000000000046fdfc: orr        x29, x29, x16
0x000000000046fe00: sub        sp, sp, #0x30
0x000000000046fe04: stp        x21, x19, [sp, #8]
0x000000000046fe08: stp        x29, x30, [sp, #0x20]
0x000000000046fe0c: str        x22, [sp, #0x18]
0x000000000046fe10: add        x29, sp, #0x20
0x000000000046fe14: mov        x19, x0
0x000000000046fe18: ldr        x21, [x22]
0x000000000046fe1c: sub        x8, x29, #8
0x000000000046fe20: str        x21, [x8]
0x000000000046fe24: ldr        x0, [x21, #0x30]
0x000000000046fe28: ldr        x22, [x22]
0x000000000046fe2c: str        x22, [x8]
0x000000000046fe30: str        x20, [x21, #0x38]
0x000000000046fe34: bl         #0x4c2944
0x000000000046fe38: cbz        x20, #0x46fe60
0x000000000046fe3c: adrp       x0, #0x473000
0x000000000046fe40: add        x0, x0, #0x880
0x000000000046fe44: mov        x1, #0
0x000000000046fe48: mov        x2, #0
0x000000000046fe4c: ldp        x29, x30, [sp, #0x20]
0x000000000046fe50: ldp        x21, x19, [sp, #8]
0x000000000046fe54: and        x29, x29, #0xefffffffffffffff
0x000000000046fe58: add        sp, sp, #0x30
0x000000000046fe5c: b          #0x4c295c
0x000000000046fe60: ldr        x0, [x21, #0x28]
0x000000000046fe64: bl         #0x4c2944
0x000000000046fe68: ldr        x1, [x22, #8]
0x000000000046fe6c: mov        x0, x19
0x000000000046fe70: ldp        x29, x30, [sp, #0x20]
0x000000000046fe74: ldp        x21, x19, [sp, #8]
0x000000000046fe78: and        x29, x29, #0xefffffffffffffff
0x000000000046fe7c: add        sp, sp, #0x30
0x000000000046fe80: br         x1
