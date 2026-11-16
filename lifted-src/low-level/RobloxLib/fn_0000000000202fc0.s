; instruction-faithful ARM64 fallback for RobloxLib::function_202fc0
0x0000000000202fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000202fc4: stp        x29, x30, [sp, #0x10]
0x0000000000202fc8: add        x29, sp, #0x10
0x0000000000202fcc: mov        x19, x0
0x0000000000202fd0: adrp       x8, #0x5c2e000
0x0000000000202fd4: add        x8, x8, #0x2a0
0x0000000000202fd8: str        x8, [x0]
0x0000000000202fdc: add        x9, x8, #0x350
0x0000000000202fe0: str        x9, [x0, #0x98]
0x0000000000202fe4: add        x8, x8, #0x3a8
0x0000000000202fe8: str        x8, [x0, #0x198]
0x0000000000202fec: bl         #0x2011b0
0x0000000000202ff0: bl         #0x4408e0c
0x0000000000202ff4: bl         #0x4408c0c
0x0000000000202ff8: mov        x0, x19
0x0000000000202ffc: ldp        x29, x30, [sp, #0x10]
0x0000000000203000: ldp        x20, x19, [sp], #0x20
0x0000000000203004: b          #0x13e1eac
0x0000000000203008: bl         #0x18bd8
