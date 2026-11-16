; instruction-faithful ARM64 fallback for Persona2::function_1cc74
0x000000000001cc74: stp        x22, x21, [sp, #-0x30]!
0x000000000001cc78: stp        x20, x19, [sp, #0x10]
0x000000000001cc7c: stp        x29, x30, [sp, #0x20]
0x000000000001cc80: add        x29, sp, #0x20
0x000000000001cc84: bl         #0x1f02c
0x000000000001cc88: tbz        w2, #0, #0x1cca4
0x000000000001cc8c: bl         #0x1eff8
0x000000000001cc90: b.ge       #0x1cca8
0x000000000001cc94: bl         #0x1f020
0x000000000001cc98: b.mi       #0x1cd08
0x000000000001cc9c: bl         #0x1efe8
0x000000000001cca0: b          #0x1cca8
0x000000000001cca4: mov        x8, x1
0x000000000001cca8: bl         #0x1f008
0x000000000001ccac: cbz        x22, #0x1ccc8
0x000000000001ccb0: bl         #0x1f0ec
0x000000000001ccb4: add        x1, x22, #0x20
0x000000000001ccb8: bl         #0x1f018
0x000000000001ccbc: bl         #0x1f038
0x000000000001ccc0: bl         #0x1f16c
0x000000000001ccc4: b          #0x1ccd0
0x000000000001ccc8: adrp       x22, #0x5f2000
0x000000000001cccc: ldr        x22, [x22, #0x180]
0x000000000001ccd0: bl         #0x1f05c
0x000000000001ccd4: tbz        w20, #0, #0x1ccf4
0x000000000001ccd8: add        x8, x1, x21
0x000000000001ccdc: cmp        x22, x19
0x000000000001cce0: ccmp       x8, x0, #0, eq
0x000000000001cce4: b.hi       #0x1ccec
0x000000000001cce8: bl         #0x1f1e4
0x000000000001ccec: str        xzr, [x19, #0x10]
0x000000000001ccf0: b          #0x1ccf8
0x000000000001ccf4: bl         #0x1f1ec
0x000000000001ccf8: bl         #0xb4c0
0x000000000001ccfc: mov        x0, x22
0x000000000001cd00: ldp        x29, x30, [sp, #0x20]
0x000000000001cd04: b          #0x10240
0x000000000001cd08: brk        #1
