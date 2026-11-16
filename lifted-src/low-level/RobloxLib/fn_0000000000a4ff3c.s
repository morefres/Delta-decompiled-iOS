; instruction-faithful ARM64 fallback for RobloxLib::function_a4ff3c
0x0000000000a4ff3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4ff40: stp        x29, x30, [sp, #0x10]
0x0000000000a4ff44: add        x29, sp, #0x10
0x0000000000a4ff48: adrp       x8, #0x60f9000
0x0000000000a4ff4c: add        x8, x8, #0x760
0x0000000000a4ff50: ldarb      w8, [x8]
0x0000000000a4ff54: tbnz       w8, #0, #0xa4ff90
0x0000000000a4ff58: adrp       x0, #0x60f9000
0x0000000000a4ff5c: add        x0, x0, #0x760
0x0000000000a4ff60: bl         #0x428c
0x0000000000a4ff64: cbz        w0, #0xa4ff90
0x0000000000a4ff68: adrp       x0, #0x60f9000
0x0000000000a4ff6c: add        x0, x0, #0x758
0x0000000000a4ff70: adrp       x1, #0x526b000
0x0000000000a4ff74: add        x1, x1, #0x191
0x0000000000a4ff78: bl         #0xd588
0x0000000000a4ff7c: adrp       x0, #0x60f9000
0x0000000000a4ff80: add        x0, x0, #0x760
0x0000000000a4ff84: ldp        x29, x30, [sp, #0x10]
0x0000000000a4ff88: ldp        x20, x19, [sp], #0x20
0x0000000000a4ff8c: b          #0x43e8
0x0000000000a4ff90: ldp        x29, x30, [sp, #0x10]
0x0000000000a4ff94: ldp        x20, x19, [sp], #0x20
0x0000000000a4ff98: ret        
0x0000000000a4ff9c: mov        x19, x0
0x0000000000a4ffa0: adrp       x0, #0x60f9000
0x0000000000a4ffa4: add        x0, x0, #0x760
0x0000000000a4ffa8: bl         #0x4450
0x0000000000a4ffac: mov        x0, x19
0x0000000000a4ffb0: bl         #0x4b97984
