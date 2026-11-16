; instruction-faithful ARM64 fallback for RobloxLib::function_57eb50
0x000000000057eb50: stp        x20, x19, [sp, #-0x20]!
0x000000000057eb54: stp        x29, x30, [sp, #0x10]
0x000000000057eb58: add        x29, sp, #0x10
0x000000000057eb5c: mov        x19, x0
0x000000000057eb60: adrp       x20, #0x60f0000
0x000000000057eb64: add        x20, x20, #0x460
0x000000000057eb68: ldrb       w8, [x20]
0x000000000057eb6c: cmp        w8, #1
0x000000000057eb70: b.ne       #0x57eb98
0x000000000057eb74: mov        x0, x19
0x000000000057eb78: bl         #0x57ec8c
0x000000000057eb7c: cbz        x0, #0x57eba0
0x000000000057eb80: ldrb       w8, [x20]
0x000000000057eb84: cmp        w8, #1
0x000000000057eb88: b.ne       #0x57ebac
0x000000000057eb8c: mov        x0, x19
0x000000000057eb90: bl         #0x57ec8c
0x000000000057eb94: b          #0x57ebb0
0x000000000057eb98: ldr        x0, [x19, #0x480]
0x000000000057eb9c: cbnz       x0, #0x57eb80
0x000000000057eba0: ldp        x29, x30, [sp, #0x10]
0x000000000057eba4: ldp        x20, x19, [sp], #0x20
0x000000000057eba8: ret        
0x000000000057ebac: ldr        x0, [x19, #0x480]
0x000000000057ebb0: ldr        x8, [x0]
0x000000000057ebb4: ldr        x1, [x8, #0x70]
0x000000000057ebb8: ldp        x29, x30, [sp, #0x10]
0x000000000057ebbc: ldp        x20, x19, [sp], #0x20
0x000000000057ebc0: br         x1
