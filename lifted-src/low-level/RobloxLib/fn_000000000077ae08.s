; instruction-faithful ARM64 fallback for RobloxLib::function_77ae08
0x000000000077ae08: stp        x29, x30, [sp, #-0x10]!
0x000000000077ae0c: mov        x29, sp
0x000000000077ae10: adrp       x8, #0x60e5000
0x000000000077ae14: add        x8, x8, #0xe90
0x000000000077ae18: ldarb      w8, [x8]
0x000000000077ae1c: tbnz       w8, #0, #0x77ae64
0x000000000077ae20: adrp       x0, #0x60e5000
0x000000000077ae24: add        x0, x0, #0xe90
0x000000000077ae28: bl         #0x428c
0x000000000077ae2c: cbz        w0, #0x77ae64
0x000000000077ae30: adrp       x1, #0x614d000
0x000000000077ae34: add        x1, x1, #0x7b0
0x000000000077ae38: stp        xzr, xzr, [x1]
0x000000000077ae3c: str        xzr, [x1, #0x10]
0x000000000077ae40: adrp       x0, #0x5ba4000
0x000000000077ae44: ldr        x0, [x0, #0x698]
0x000000000077ae48: adrp       x2, #0
0x000000000077ae4c: add        x2, x2, #0
0x000000000077ae50: bl         #0x4b984dc
0x000000000077ae54: adrp       x0, #0x60e5000
0x000000000077ae58: add        x0, x0, #0xe90
0x000000000077ae5c: ldp        x29, x30, [sp], #0x10
0x000000000077ae60: b          #0x43e8
0x000000000077ae64: ldp        x29, x30, [sp], #0x10
0x000000000077ae68: ret        
