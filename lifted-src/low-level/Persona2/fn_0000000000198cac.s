; instruction-faithful ARM64 fallback for Persona2::function_198cac
0x0000000000198cac: stp        x22, x21, [sp, #-0x30]!
0x0000000000198cb0: stp        x20, x19, [sp, #0x10]
0x0000000000198cb4: stp        x29, x30, [sp, #0x20]
0x0000000000198cb8: add        x29, sp, #0x20
0x0000000000198cbc: mov        x19, x2
0x0000000000198cc0: mov        x20, x1
0x0000000000198cc4: bl         #0x4c064c
0x0000000000198cc8: mov        x21, x0
0x0000000000198ccc: mov        x0, x20
0x0000000000198cd0: bl         #0x4c2590
0x0000000000198cd4: adrp       x8, #0x679000
0x0000000000198cd8: ldr        x1, [x8, #0x8e0]
0x0000000000198cdc: mov        x0, x19
0x0000000000198ce0: mov        x2, x21
0x0000000000198ce4: bl         #0x4c232c
0x0000000000198ce8: mov        x0, x21
0x0000000000198cec: ldp        x29, x30, [sp, #0x20]
0x0000000000198cf0: ldp        x20, x19, [sp, #0x10]
0x0000000000198cf4: ldp        x22, x21, [sp], #0x30
0x0000000000198cf8: b          #0x4c2350
