; instruction-faithful ARM64 fallback for Persona2::function_494bec
0x0000000000494bec: stp        x20, x19, [sp, #-0x20]!
0x0000000000494bf0: stp        x29, x30, [sp, #0x10]
0x0000000000494bf4: add        x29, sp, #0x10
0x0000000000494bf8: mov        x19, x0
0x0000000000494bfc: adrp       x8, #0x67c000
0x0000000000494c00: ldrsw      x8, [x8, #0x1a4]
0x0000000000494c04: add        x0, x0, x8
0x0000000000494c08: mov        x1, #0
0x0000000000494c0c: bl         #0x4c2398
0x0000000000494c10: adrp       x8, #0x67c000
0x0000000000494c14: ldrsw      x8, [x8, #0x1b0]
0x0000000000494c18: add        x0, x19, x8
0x0000000000494c1c: mov        x1, #0
0x0000000000494c20: ldp        x29, x30, [sp, #0x10]
0x0000000000494c24: ldp        x20, x19, [sp], #0x20
0x0000000000494c28: b          #0x4c2398
