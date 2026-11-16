; instruction-faithful ARM64 fallback for Persona2::function_1adf4
0x000000000001adf4: sub        sp, sp, #0x70
0x000000000001adf8: stp        x20, x19, [sp, #0x50]
0x000000000001adfc: stp        x29, x30, [sp, #0x60]
0x000000000001ae00: add        x29, sp, #0x60
0x000000000001ae04: ldrb       w19, [x20]
0x000000000001ae08: add        x8, sp, #8
0x000000000001ae0c: bl         #0x4c16fc
0x000000000001ae10: add        x20, sp, #8
0x000000000001ae14: mov        x0, x19
0x000000000001ae18: bl         #0x4c1714
0x000000000001ae1c: bl         #0x1f164
0x000000000001ae20: ldp        x29, x30, [sp, #0x60]
0x000000000001ae24: b          #0x16398
