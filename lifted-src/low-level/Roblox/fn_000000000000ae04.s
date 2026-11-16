; instruction-faithful ARM64 fallback for Roblox::function_ae04
; start_va=0x10000ae04 image_relative=0xae04 bytes=112
0x000000010000ae04: sub        sp, sp, #0x30
0x000000010000ae08: stp        x20, x19, [sp, #0x10]
0x000000010000ae0c: stp        x29, x30, [sp, #0x20]
0x000000010000ae10: add        x29, sp, #0x20
0x000000010000ae14: adrp       x8, #0x1008d4000
0x000000010000ae18: ldr        x8, [x8, #0x598]
0x000000010000ae1c: stp        x0, x8, [sp]
0x000000010000ae20: adrp       x8, #0x1008c0000
0x000000010000ae24: ldr        x1, [x8, #0xa00]
0x000000010000ae28: mov        x0, sp
0x000000010000ae2c: bl         #0x1005c10dc
0x000000010000ae30: mov        x19, x0
0x000000010000ae34: cbz        x0, #0x10000ae60
0x000000010000ae38: str        xzr, [x19, #8]
0x000000010000ae3c: adrp       x8, #0x1008d1000
0x000000010000ae40: ldr        x0, [x8, #0xcd8]
0x000000010000ae44: bl         #0x1005c8c40
0x000000010000ae48: mov        x29, x29
0x000000010000ae4c: bl         #0x1005c1160
0x000000010000ae50: ldr        x8, [x19, #0x10]
0x000000010000ae54: str        x0, [x19, #0x10]
0x000000010000ae58: mov        x0, x8
0x000000010000ae5c: bl         #0x1005c1130
0x000000010000ae60: mov        x0, x19
0x000000010000ae64: ldp        x29, x30, [sp, #0x20]
0x000000010000ae68: ldp        x20, x19, [sp, #0x10]
0x000000010000ae6c: add        sp, sp, #0x30
0x000000010000ae70: ret        
