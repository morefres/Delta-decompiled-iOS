; instruction-faithful ARM64 fallback for RobloxLib::ctor_2380
0x000000000072adf8: stp        x29, x30, [sp, #-0x10]!
0x000000000072adfc: mov        x29, sp
0x000000000072ae00: adrp       x8, #0x60e5000
0x000000000072ae04: add        x8, x8, #0xe98
0x000000000072ae08: ldarb      w8, [x8]
0x000000000072ae0c: tbnz       w8, #0, #0x72ae54
0x000000000072ae10: adrp       x0, #0x60e5000
0x000000000072ae14: add        x0, x0, #0xe98
0x000000000072ae18: bl         #0x428c
0x000000000072ae1c: cbz        w0, #0x72ae54
0x000000000072ae20: adrp       x1, #0x614d000
0x000000000072ae24: add        x1, x1, #0x7d0
0x000000000072ae28: stp        xzr, xzr, [x1]
0x000000000072ae2c: str        xzr, [x1, #0x10]
0x000000000072ae30: adrp       x0, #0x5ba4000
0x000000000072ae34: ldr        x0, [x0, #0x698]
0x000000000072ae38: adrp       x2, #0
0x000000000072ae3c: add        x2, x2, #0
0x000000000072ae40: bl         #0x4b984dc
0x000000000072ae44: adrp       x0, #0x60e5000
0x000000000072ae48: add        x0, x0, #0xe98
0x000000000072ae4c: ldp        x29, x30, [sp], #0x10
0x000000000072ae50: b          #0x43e8
0x000000000072ae54: ldp        x29, x30, [sp], #0x10
0x000000000072ae58: ret        
