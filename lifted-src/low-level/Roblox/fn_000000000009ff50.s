; instruction-faithful ARM64 fallback for Roblox::function_9ff50
; start_va=0x10009ff50 image_relative=0x9ff50 bytes=116
0x000000010009ff50: stp        x20, x19, [sp, #-0x20]!
0x000000010009ff54: stp        x29, x30, [sp, #0x10]
0x000000010009ff58: add        x29, sp, #0x10
0x000000010009ff5c: ldr        x0, [x0, #0x20]
0x000000010009ff60: bl         #0x1005c0fc8
0x000000010009ff64: mov        x20, x0
0x000000010009ff68: adrp       x8, #0x1008d1000
0x000000010009ff6c: ldr        x0, [x8, #0xd38]
0x000000010009ff70: bl         #0x100607740
0x000000010009ff74: mov        x29, x29
0x000000010009ff78: bl         #0x1005c1160
0x000000010009ff7c: mov        x19, x0
0x000000010009ff80: mov        x0, x20
0x000000010009ff84: mov        x2, x19
0x000000010009ff88: bl         #0x1005e0ec0
0x000000010009ff8c: adrp       x9, #0x100905000
0x000000010009ff90: ldr        x8, [x9, #0x148]
0x000000010009ff94: str        x0, [x9, #0x148]
0x000000010009ff98: mov        x0, x8
0x000000010009ff9c: bl         #0x1005c1130
0x000000010009ffa0: mov        x0, x19
0x000000010009ffa4: ldp        x29, x30, [sp, #0x10]
0x000000010009ffa8: ldp        x20, x19, [sp], #0x20
0x000000010009ffac: b          #0x1005c1130
0x000000010009ffb0: mov        x20, x0
0x000000010009ffb4: mov        x0, x19
0x000000010009ffb8: bl         #0x1005c1130
0x000000010009ffbc: mov        x0, x20
0x000000010009ffc0: bl         #0x1005bfce4
