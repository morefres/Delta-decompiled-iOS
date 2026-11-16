; instruction-faithful ARM64 fallback for Persona2::function_14dc4c
0x000000000014dc4c: stp        x20, x19, [sp, #-0x20]!
0x000000000014dc50: stp        x29, x30, [sp, #0x10]
0x000000000014dc54: add        x29, sp, #0x10
0x000000000014dc58: adrp       x8, #0x6a3000
0x000000000014dc5c: ldr        x8, [x8, #0xed0]
0x000000000014dc60: add        x8, x20, x8
0x000000000014dc64: ldr        x9, [x8, #8]
0x000000000014dc68: cbz        x9, #0x14dc8c
0x000000000014dc6c: ldp        x19, x20, [x8, #0x58]
0x000000000014dc70: mov        x0, x20
0x000000000014dc74: bl         #0x4c28a8
0x000000000014dc78: blr        x19
0x000000000014dc7c: mov        x0, x20
0x000000000014dc80: ldp        x29, x30, [sp, #0x10]
0x000000000014dc84: ldp        x20, x19, [sp], #0x20
0x000000000014dc88: b          #0x4c2890
0x000000000014dc8c: brk        #1
0x000000000014dc90: stp        x20, x19, [sp, #-0x20]!
0x000000000014dc94: stp        x29, x30, [sp, #0x10]
0x000000000014dc98: add        x29, sp, #0x10
0x000000000014dc9c: bl         #0x4c235c
0x000000000014dca0: mov        x20, x0
0x000000000014dca4: bl         #0x14dc4c
0x000000000014dca8: mov        x0, x20
0x000000000014dcac: ldp        x29, x30, [sp, #0x10]
0x000000000014dcb0: ldp        x20, x19, [sp], #0x20
0x000000000014dcb4: b          #0x4c2350
0x000000000014dcb8: stp        x20, x19, [sp, #-0x20]!
0x000000000014dcbc: stp        x29, x30, [sp, #0x10]
0x000000000014dcc0: add        x29, sp, #0x10
0x000000000014dcc4: adrp       x8, #0x6a3000
0x000000000014dcc8: ldr        x8, [x8, #0xed0]
0x000000000014dccc: add        x8, x20, x8
0x000000000014dcd0: ldr        x9, [x8, #8]
0x000000000014dcd4: cbz        x9, #0x14dcf8
0x000000000014dcd8: ldp        x19, x20, [x8, #0x38]
0x000000000014dcdc: mov        x0, x20
0x000000000014dce0: bl         #0x4c28a8
0x000000000014dce4: blr        x19
0x000000000014dce8: mov        x0, x20
0x000000000014dcec: ldp        x29, x30, [sp, #0x10]
0x000000000014dcf0: ldp        x20, x19, [sp], #0x20
0x000000000014dcf4: b          #0x4c2890
0x000000000014dcf8: brk        #1
0x000000000014dcfc: stp        x20, x19, [sp, #-0x20]!
0x000000000014dd00: stp        x29, x30, [sp, #0x10]
0x000000000014dd04: add        x29, sp, #0x10
0x000000000014dd08: bl         #0x4c235c
0x000000000014dd0c: mov        x20, x0
0x000000000014dd10: bl         #0x14dcb8
0x000000000014dd14: mov        x0, x20
0x000000000014dd18: ldp        x29, x30, [sp, #0x10]
0x000000000014dd1c: ldp        x20, x19, [sp], #0x20
0x000000000014dd20: b          #0x4c2350
