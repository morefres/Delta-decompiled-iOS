; instruction-faithful ARM64 fallback for Persona2::function_3d7abc
0x00000000003d7abc: sub        sp, sp, #0x60
0x00000000003d7ac0: stp        d9, d8, [sp, #0x20]
0x00000000003d7ac4: stp        x22, x21, [sp, #0x30]
0x00000000003d7ac8: stp        x20, x19, [sp, #0x40]
0x00000000003d7acc: stp        x29, x30, [sp, #0x50]
0x00000000003d7ad0: add        x29, sp, #0x50
0x00000000003d7ad4: mov        x21, x0
0x00000000003d7ad8: fmov       d8, d0
0x00000000003d7adc: mov        x19, x8
0x00000000003d7ae0: mov        x20, x0
0x00000000003d7ae4: bl         #0x3d857c
0x00000000003d7ae8: str        d8, [x21, #0x18]
0x00000000003d7aec: strb       wzr, [x21, #0x20]
0x00000000003d7af0: ldr        x20, [x21, #0x48]
0x00000000003d7af4: cbz        x20, #0x3d7b44
0x00000000003d7af8: ldr        x21, [x21, #0x50]
0x00000000003d7afc: cbz        x21, #0x3d7b6c
0x00000000003d7b00: mov        x0, x20
0x00000000003d7b04: bl         #0x4c28a8
0x00000000003d7b08: mov        x0, x21
0x00000000003d7b0c: bl         #0x4c28a8
0x00000000003d7b10: fmov       d0, d8
0x00000000003d7b14: bl         #0x3d79c0
0x00000000003d7b18: add        x22, sp, #8
0x00000000003d7b1c: add        x8, sp, #8
0x00000000003d7b20: mov        x0, x21
0x00000000003d7b24: bl         #0x3d75a4
0x00000000003d7b28: mov        x0, x21
0x00000000003d7b2c: bl         #0x4c2890
0x00000000003d7b30: mov        x0, x20
0x00000000003d7b34: bl         #0x4c2890
0x00000000003d7b38: ldr        d0, [sp, #0x10]
0x00000000003d7b3c: add        x8, x22, #0x10
0x00000000003d7b40: b          #0x3d7b78
0x00000000003d7b44: ldr        x8, [x21, #0x50]
0x00000000003d7b48: cbnz       x8, #0x3d7b5c
0x00000000003d7b4c: ldr        x8, [x21, #0x10]
0x00000000003d7b50: ldr        x9, [x8, #0x10]
0x00000000003d7b54: cbz        x9, #0x3d7ba0
0x00000000003d7b58: ldr        x8, [x8, #0x20]
0x00000000003d7b5c: add        x22, x8, #0x10
0x00000000003d7b60: ldr        d0, [x8, #0x18]
0x00000000003d7b64: add        x8, x8, #0x20
0x00000000003d7b68: b          #0x3d7b78
0x00000000003d7b6c: add        x22, x20, #0x10
0x00000000003d7b70: ldr        d0, [x20, #0x18]
0x00000000003d7b74: add        x8, x20, #0x20
0x00000000003d7b78: ldr        d1, [x22]
0x00000000003d7b7c: ldr        d2, [x8]
0x00000000003d7b80: stp        d1, d0, [x19]
0x00000000003d7b84: str        d2, [x19, #0x10]
0x00000000003d7b88: ldp        x29, x30, [sp, #0x50]
0x00000000003d7b8c: ldp        x20, x19, [sp, #0x40]
0x00000000003d7b90: ldp        x22, x21, [sp, #0x30]
0x00000000003d7b94: ldp        d9, d8, [sp, #0x20]
0x00000000003d7b98: add        sp, sp, #0x60
0x00000000003d7b9c: ret        
0x00000000003d7ba0: brk        #1
