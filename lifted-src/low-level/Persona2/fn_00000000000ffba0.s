; instruction-faithful ARM64 fallback for Persona2::function_ffba0
0x00000000000ffba0: stp        x22, x21, [sp, #-0x30]!
0x00000000000ffba4: stp        x20, x19, [sp, #0x10]
0x00000000000ffba8: stp        x29, x30, [sp, #0x20]
0x00000000000ffbac: add        x29, sp, #0x20
0x00000000000ffbb0: mov        x19, x1
0x00000000000ffbb4: mov        x20, x0
0x00000000000ffbb8: ldr        x8, [x1]
0x00000000000ffbbc: str        x8, [x0]
0x00000000000ffbc0: ldr        x0, [x1, #8]
0x00000000000ffbc4: ldr        x21, [x20, #8]
0x00000000000ffbc8: str        x0, [x20, #8]
0x00000000000ffbcc: bl         #0x4c25a8
0x00000000000ffbd0: mov        x0, x21
0x00000000000ffbd4: bl         #0x4c2590
0x00000000000ffbd8: ldr        d0, [x19, #0x10]
0x00000000000ffbdc: str        d0, [x20, #0x10]
0x00000000000ffbe0: ldr        d0, [x19, #0x18]
0x00000000000ffbe4: str        d0, [x20, #0x18]
0x00000000000ffbe8: ldrb       w8, [x19, #0x20]
0x00000000000ffbec: strb       w8, [x20, #0x20]
0x00000000000ffbf0: ldr        x21, [x20, #0x28]
0x00000000000ffbf4: ldr        x0, [x19, #0x28]
0x00000000000ffbf8: str        x0, [x20, #0x28]
0x00000000000ffbfc: bl         #0x4c235c
0x00000000000ffc00: mov        x0, x21
0x00000000000ffc04: bl         #0x4c2350
0x00000000000ffc08: mov        x0, x20
0x00000000000ffc0c: ldp        x29, x30, [sp, #0x20]
0x00000000000ffc10: ldp        x20, x19, [sp, #0x10]
0x00000000000ffc14: ldp        x22, x21, [sp], #0x30
0x00000000000ffc18: ret        
