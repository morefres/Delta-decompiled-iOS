; instruction-faithful ARM64 fallback for Persona2::function_438cd8
0x0000000000438cd8: adrp       x16, #0x5f2000
0x0000000000438cdc: ldr        x16, [x16, #0x330]
0x0000000000438ce0: orr        x29, x29, x16
0x0000000000438ce4: str        x19, [sp, #-0x20]!
0x0000000000438ce8: stp        x29, x30, [sp, #0x10]
0x0000000000438cec: str        x22, [sp, #8]
0x0000000000438cf0: add        x29, sp, #0x10
0x0000000000438cf4: ldr        x19, [x22]
0x0000000000438cf8: sub        x8, x29, #8
0x0000000000438cfc: str        x19, [x8]
0x0000000000438d00: ldr        x0, [x19, #0xc0]
0x0000000000438d04: ldr        x22, [x22]
0x0000000000438d08: str        x22, [x8]
0x0000000000438d0c: bl         #0x4c2944
0x0000000000438d10: ldr        x20, [x19, #0x80]
0x0000000000438d14: ldr        x0, [x19, #0xb8]
0x0000000000438d18: bl         #0x4c2944
0x0000000000438d1c: ldr        x1, [x22, #8]
0x0000000000438d20: mov        x0, x20
0x0000000000438d24: ldp        x29, x30, [sp, #0x10]
0x0000000000438d28: ldr        x19, [sp], #0x20
0x0000000000438d2c: and        x29, x29, #0xefffffffffffffff
0x0000000000438d30: br         x1
