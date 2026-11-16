; instruction-faithful ARM64 fallback for Roblox::function_5dcec
; start_va=0x10005dcec image_relative=0x5dcec bytes=76
0x000000010005dcec: mov        x1, x2
0x000000010005dcf0: adrp       x8, #0x1008d6000
0x000000010005dcf4: ldrsw      x8, [x8, #0x3a8]
0x000000010005dcf8: add        x0, x0, x8
0x000000010005dcfc: b          #0x1005c11c0
0x000000010005dd00: mov        x1, x2
0x000000010005dd04: adrp       x8, #0x1008d6000
0x000000010005dd08: ldrsw      x8, [x8, #0x350]
0x000000010005dd0c: add        x0, x0, x8
0x000000010005dd10: b          #0x1005c11b4
0x000000010005dd14: adrp       x8, #0x1008d6000
0x000000010005dd18: ldrsw      x8, [x8, #0x3ac]
0x000000010005dd1c: ldr        x0, [x0, x8]
0x000000010005dd20: ret        
0x000000010005dd24: mov        x1, x2
0x000000010005dd28: adrp       x8, #0x1008d6000
0x000000010005dd2c: ldrsw      x8, [x8, #0x3ac]
0x000000010005dd30: add        x0, x0, x8
0x000000010005dd34: b          #0x1005c11b4
