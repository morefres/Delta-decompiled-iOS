; instruction-faithful ARM64 fallback for RobloxLib::function_e4ff70
0x0000000000e4ff70: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4ff74: stp        x29, x30, [sp, #0x10]
0x0000000000e4ff78: add        x29, sp, #0x10
0x0000000000e4ff7c: adrp       x8, #0x610b000
0x0000000000e4ff80: add        x8, x8, #0x530
0x0000000000e4ff84: ldarb      w8, [x8]
0x0000000000e4ff88: tbz        w8, #0, #0xe4ffa0
0x0000000000e4ff8c: adrp       x0, #0x610b000
0x0000000000e4ff90: add        x0, x0, #0x4b0
0x0000000000e4ff94: ldp        x29, x30, [sp, #0x10]
0x0000000000e4ff98: ldp        x20, x19, [sp], #0x20
0x0000000000e4ff9c: ret        
0x0000000000e4ffa0: adrp       x0, #0x610b000
0x0000000000e4ffa4: add        x0, x0, #0x530
0x0000000000e4ffa8: bl         #0x428c
0x0000000000e4ffac: cbz        w0, #0xe4ff8c
0x0000000000e4ffb0: adrp       x0, #0x610b000
0x0000000000e4ffb4: add        x0, x0, #0x4b0
0x0000000000e4ffb8: bl         #0x1aad8e4
0x0000000000e4ffbc: adrp       x0, #0xe56000
0x0000000000e4ffc0: add        x0, x0, #0xc48
0x0000000000e4ffc4: adrp       x1, #0x610b000
0x0000000000e4ffc8: add        x1, x1, #0x4b0
0x0000000000e4ffcc: adrp       x2, #0
0x0000000000e4ffd0: add        x2, x2, #0
0x0000000000e4ffd4: bl         #0x4b984dc
0x0000000000e4ffd8: adrp       x0, #0x610b000
0x0000000000e4ffdc: add        x0, x0, #0x530
0x0000000000e4ffe0: bl         #0x43e8
0x0000000000e4ffe4: b          #0xe4ff8c
0x0000000000e4ffe8: mov        x19, x0
0x0000000000e4ffec: adrp       x0, #0x610b000
0x0000000000e4fff0: add        x0, x0, #0x530
0x0000000000e4fff4: bl         #0x4450
0x0000000000e4fff8: mov        x0, x19
0x0000000000e4fffc: bl         #0x4b97984
