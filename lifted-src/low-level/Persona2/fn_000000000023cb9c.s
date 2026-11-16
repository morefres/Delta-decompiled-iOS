; instruction-faithful ARM64 fallback for Persona2::function_23cb9c
0x000000000023cb9c: stp        x22, x21, [sp, #-0x30]!
0x000000000023cba0: stp        x20, x19, [sp, #0x10]
0x000000000023cba4: stp        x29, x30, [sp, #0x20]
0x000000000023cba8: add        x29, sp, #0x20
0x000000000023cbac: ldr        x8, [x20, #0x38]
0x000000000023cbb0: ldp        x19, x20, [x8, #0x58]
0x000000000023cbb4: ldrb       w21, [x8, #0x68]
0x000000000023cbb8: bl         #0x1bf6e4
0x000000000023cbbc: ldp        x29, x30, [sp, #0x20]
0x000000000023cbc0: b          #0x10240
