; instruction-faithful ARM64 fallback for Persona2::function_16da40
0x000000000016da40: stp        x20, x19, [sp, #-0x20]!
0x000000000016da44: stp        x29, x30, [sp, #0x10]
0x000000000016da48: add        x29, sp, #0x10
0x000000000016da4c: ldr        x19, [x20, #0x58]
0x000000000016da50: sub        x8, x19, #1
0x000000000016da54: cmp        x8, #2
0x000000000016da58: b.hs       #0x16da68
0x000000000016da5c: mov        x20, #0
0x000000000016da60: mov        x19, #0
0x000000000016da64: b          #0x16da78
0x000000000016da68: ldr        x20, [x20, #0x50]
0x000000000016da6c: mov        x0, x20
0x000000000016da70: mov        x1, x19
0x000000000016da74: bl         #0x3e364
0x000000000016da78: mov        x0, x20
0x000000000016da7c: mov        x1, x19
0x000000000016da80: ldp        x29, x30, [sp, #0x10]
0x000000000016da84: b          #0xa020
