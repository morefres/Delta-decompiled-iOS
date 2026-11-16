; instruction-faithful ARM64 fallback for Persona2::function_22bba8
0x000000000022bba8: stp        x26, x25, [sp, #-0x50]!
0x000000000022bbac: stp        x24, x23, [sp, #0x10]
0x000000000022bbb0: stp        x22, x21, [sp, #0x20]
0x000000000022bbb4: stp        x20, x19, [sp, #0x30]
0x000000000022bbb8: stp        x29, x30, [sp, #0x40]
0x000000000022bbbc: add        x29, sp, #0x40
0x000000000022bbc0: adrp       x8, #0x6aa000
0x000000000022bbc4: ldr        x8, [x8, #0x328]
0x000000000022bbc8: bl         #0x22d234
0x000000000022bbcc: ldr        x25, [x1, #0x30]
0x000000000022bbd0: ldrb       w26, [x1, #0x38]
0x000000000022bbd4: adrp       x2, #0x6aa000
0x000000000022bbd8: add        x2, x2, #0x3b8
0x000000000022bbdc: bl         #0x148a4
0x000000000022bbe0: bl         #0x22d204
0x000000000022bbe4: mov        x7, x26
0x000000000022bbe8: ldp        x29, x30, [sp, #0x40]
0x000000000022bbec: ldp        x20, x19, [sp, #0x30]
0x000000000022bbf0: ldp        x22, x21, [sp, #0x20]
0x000000000022bbf4: ldp        x24, x23, [sp, #0x10]
0x000000000022bbf8: ldp        x26, x25, [sp], #0x50
0x000000000022bbfc: b          #0x22d018
