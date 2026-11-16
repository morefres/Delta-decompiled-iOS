; instruction-faithful ARM64 fallback for Persona2::function_322b3c
0x0000000000322b3c: adrp       x16, #0x5f2000
0x0000000000322b40: ldr        x16, [x16, #0x330]
0x0000000000322b44: orr        x29, x29, x16
0x0000000000322b48: sub        sp, sp, #0x20
0x0000000000322b4c: stp        x29, x30, [sp, #0x10]
0x0000000000322b50: str        x22, [sp, #8]
0x0000000000322b54: add        x29, sp, #0x10
0x0000000000322b58: ldr        x8, [x22]
0x0000000000322b5c: sub        x9, x29, #8
0x0000000000322b60: str        x8, [x9]
0x0000000000322b64: ldr        x0, [x8, #0x18]
0x0000000000322b68: ldr        x22, [x22]
0x0000000000322b6c: sub        x8, x29, #8
0x0000000000322b70: str        x22, [x8]
0x0000000000322b74: bl         #0x4c2944
0x0000000000322b78: ldr        x0, [x22, #8]
0x0000000000322b7c: cbz        x20, #0x322b84
0x0000000000322b80: mov        w20, #1
0x0000000000322b84: ldp        x29, x30, [sp, #0x10]
0x0000000000322b88: and        x29, x29, #0xefffffffffffffff
0x0000000000322b8c: add        sp, sp, #0x20
0x0000000000322b90: br         x0
