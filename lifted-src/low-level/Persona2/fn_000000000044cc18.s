; instruction-faithful ARM64 fallback for Persona2::function_44cc18
0x000000000044cc18: stp        x20, x19, [sp, #-0x20]!
0x000000000044cc1c: stp        x29, x30, [sp, #0x10]
0x000000000044cc20: add        x29, sp, #0x10
0x000000000044cc24: adrp       x8, #0x6be000
0x000000000044cc28: ldr        x8, [x8, #0x700]
0x000000000044cc2c: add        x8, x0, x8
0x000000000044cc30: ldr        x19, [x8, #8]
0x000000000044cc34: cbz        x19, #0x44cc60
0x000000000044cc38: ldr        x20, [x8]
0x000000000044cc3c: mov        x0, x19
0x000000000044cc40: bl         #0x4c25a8
0x000000000044cc44: mov        x0, x20
0x000000000044cc48: mov        x1, x19
0x000000000044cc4c: bl         #0x4c064c
0x000000000044cc50: mov        x20, x0
0x000000000044cc54: mov        x0, x19
0x000000000044cc58: bl         #0x4c2590
0x000000000044cc5c: b          #0x44cc64
0x000000000044cc60: mov        x20, #0
0x000000000044cc64: mov        x0, x20
0x000000000044cc68: ldp        x29, x30, [sp, #0x10]
0x000000000044cc6c: ldp        x20, x19, [sp], #0x20
0x000000000044cc70: b          #0x4c22c0
