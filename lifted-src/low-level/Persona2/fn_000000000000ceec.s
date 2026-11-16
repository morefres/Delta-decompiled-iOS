; instruction-faithful ARM64 fallback for Persona2::function_ceec
0x000000000000ceec: sub        sp, sp, #0x40
0x000000000000cef0: stp        x20, x19, [sp, #0x20]
0x000000000000cef4: stp        x29, x30, [sp, #0x30]
0x000000000000cef8: add        x29, sp, #0x30
0x000000000000cefc: add        x19, x1, #0x10
0x000000000000cf00: add        x1, sp, #8
0x000000000000cf04: mov        x0, x19
0x000000000000cf08: mov        x2, #0
0x000000000000cf0c: mov        x3, #0
0x000000000000cf10: bl         #0x4c2584
0x000000000000cf14: mov        x0, x19
0x000000000000cf18: bl         #0x4c29d4
0x000000000000cf1c: cbz        x0, #0xcf4c
0x000000000000cf20: mov        x20, x0
0x000000000000cf24: bl         #0xc90c
0x000000000000cf28: mov        x19, x0
0x000000000000cf2c: mov        x0, x20
0x000000000000cf30: bl         #0x4c2350
0x000000000000cf34: adrp       x8, #0x679000
0x000000000000cf38: ldr        x1, [x8, #0x5b0]
0x000000000000cf3c: mov        x0, x19
0x000000000000cf40: bl         #0x4c232c
0x000000000000cf44: mov        x0, x19
0x000000000000cf48: bl         #0x4c2350
0x000000000000cf4c: ldp        x29, x30, [sp, #0x30]
0x000000000000cf50: ldp        x20, x19, [sp, #0x20]
0x000000000000cf54: add        sp, sp, #0x40
0x000000000000cf58: ret        
0x000000000000cf5c: stp        x20, x19, [sp, #-0x20]!
0x000000000000cf60: stp        x29, x30, [sp, #0x10]
0x000000000000cf64: add        x29, sp, #0x10
0x000000000000cf68: bl         #0x4c235c
0x000000000000cf6c: mov        x20, x0
0x000000000000cf70: bl         #0xcd3c
0x000000000000cf74: mov        x0, x20
0x000000000000cf78: ldp        x29, x30, [sp, #0x10]
0x000000000000cf7c: ldp        x20, x19, [sp], #0x20
0x000000000000cf80: b          #0x4c2350
