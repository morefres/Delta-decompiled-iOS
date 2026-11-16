; instruction-faithful ARM64 fallback for Roblox::function_487dcc
; start_va=0x100487dcc image_relative=0x487dcc bytes=68
0x0000000100487dcc: adrp       x8, #0x1008d9000
0x0000000100487dd0: ldrsw      x8, [x8, #0x968]
0x0000000100487dd4: ldrb       w9, [x0, x8]
0x0000000100487dd8: cbz        w9, #0x100487de4
0x0000000100487ddc: strb       wzr, [x0, x8]
0x0000000100487de0: ret        
0x0000000100487de4: adrp       x8, #0x1008d9000
0x0000000100487de8: ldrsw      x9, [x8, #0x964]
0x0000000100487dec: ldr        x8, [x0, x9]
0x0000000100487df0: str        xzr, [x0, x9]
0x0000000100487df4: mov        x0, x8
0x0000000100487df8: b          #0x1005c1130
0x0000000100487dfc: adrp       x8, #0x1008d9000
0x0000000100487e00: ldrsw      x8, [x8, #0x964]
0x0000000100487e04: add        x0, x0, x8
0x0000000100487e08: mov        x1, #0
0x0000000100487e0c: b          #0x1005c11b4
