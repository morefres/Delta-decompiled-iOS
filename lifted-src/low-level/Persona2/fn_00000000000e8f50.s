; instruction-faithful ARM64 fallback for Persona2::function_e8f50
0x00000000000e8f50: adrp       x16, #0x5f2000
0x00000000000e8f54: ldr        x16, [x16, #0x330]
0x00000000000e8f58: orr        x29, x29, x16
0x00000000000e8f5c: sub        sp, sp, #0x30
0x00000000000e8f60: stp        x21, x19, [sp, #8]
0x00000000000e8f64: stp        x29, x30, [sp, #0x20]
0x00000000000e8f68: str        x22, [sp, #0x18]
0x00000000000e8f6c: add        x29, sp, #0x20
0x00000000000e8f70: mov        x19, x1
0x00000000000e8f74: mov        x21, x0
0x00000000000e8f78: ldr        x8, [x22]
0x00000000000e8f7c: sub        x9, x29, #8
0x00000000000e8f80: str        x8, [x9]
0x00000000000e8f84: ldr        x0, [x8, #0x10]
0x00000000000e8f88: ldr        x22, [x22]
0x00000000000e8f8c: sub        x8, x29, #8
0x00000000000e8f90: str        x22, [x8]
0x00000000000e8f94: bl         #0x4c2944
0x00000000000e8f98: ldr        x2, [x22, #8]
0x00000000000e8f9c: mov        x0, x21
0x00000000000e8fa0: mov        x1, x19
0x00000000000e8fa4: ldp        x29, x30, [sp, #0x20]
0x00000000000e8fa8: ldp        x21, x19, [sp, #8]
0x00000000000e8fac: and        x29, x29, #0xefffffffffffffff
0x00000000000e8fb0: add        sp, sp, #0x30
0x00000000000e8fb4: br         x2
