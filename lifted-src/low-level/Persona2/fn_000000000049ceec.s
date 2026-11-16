; instruction-faithful ARM64 fallback for Persona2::function_49ceec
0x000000000049ceec: sub        sp, sp, #0x40
0x000000000049cef0: stp        x22, x21, [sp, #0x10]
0x000000000049cef4: stp        x20, x19, [sp, #0x20]
0x000000000049cef8: stp        x29, x30, [sp, #0x30]
0x000000000049cefc: add        x29, sp, #0x30
0x000000000049cf00: mov        x21, x1
0x000000000049cf04: mov        x20, x0
0x000000000049cf08: mov        x0, x2
0x000000000049cf0c: bl         #0x4c235c
0x000000000049cf10: mov        x19, x0
0x000000000049cf14: cbz        x0, #0x49cf70
0x000000000049cf18: mov        x0, x20
0x000000000049cf1c: bl         #0x4c235c
0x000000000049cf20: mov        x20, x0
0x000000000049cf24: bl         #0x4c23b0
0x000000000049cf28: mov        x0, x20
0x000000000049cf2c: bl         #0x4c66a0
0x000000000049cf30: bl         #0x4c2284
0x000000000049cf34: mov        x2, x19
0x000000000049cf38: bl         #0x4c7840
0x000000000049cf3c: mov        x21, x0
0x000000000049cf40: mov        x0, x20
0x000000000049cf44: bl         #0x4c23bc
0x000000000049cf48: mov        x0, x20
0x000000000049cf4c: bl         #0x4c2350
0x000000000049cf50: mov        x0, x19
0x000000000049cf54: bl         #0x4c2350
0x000000000049cf58: mov        x0, x21
0x000000000049cf5c: ldp        x29, x30, [sp, #0x30]
0x000000000049cf60: ldp        x20, x19, [sp, #0x20]
0x000000000049cf64: ldp        x22, x21, [sp, #0x10]
0x000000000049cf68: add        sp, sp, #0x40
0x000000000049cf6c: b          #0x4c22c0
0x000000000049cf70: adrp       x8, #0x67b000
0x000000000049cf74: ldr        x0, [x8, #0xb08]
0x000000000049cf78: bl         #0x4c6b40
0x000000000049cf7c: mov        x29, x29
0x000000000049cf80: bl         #0x4c2380
0x000000000049cf84: mov        x22, x0
0x000000000049cf88: adrp       x8, #0x640000
0x000000000049cf8c: add        x8, x8, #0x520
0x000000000049cf90: str        x8, [sp]
0x000000000049cf94: adrp       x4, #0x640000
0x000000000049cf98: add        x4, x4, #0x4a0
0x000000000049cf9c: adrp       x6, #0x640000
0x000000000049cfa0: add        x6, x6, #0x4c0
0x000000000049cfa4: mov        x2, x21
0x000000000049cfa8: mov        x3, x20
0x000000000049cfac: mov        w5, #0xf8
0x000000000049cfb0: bl         #0x4c74a0
0x000000000049cfb4: mov        x0, x22
0x000000000049cfb8: bl         #0x4c2350
0x000000000049cfbc: b          #0x49cf18
0x000000000049cfc0: mov        x19, x0
0x000000000049cfc4: mov        x0, x20
0x000000000049cfc8: bl         #0x4c23bc
0x000000000049cfcc: mov        x0, x19
0x000000000049cfd0: bl         #0x4c1fe4
