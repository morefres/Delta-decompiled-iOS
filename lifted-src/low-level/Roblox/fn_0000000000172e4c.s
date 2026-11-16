; instruction-faithful ARM64 fallback for Roblox::function_172e4c
; start_va=0x100172e4c image_relative=0x172e4c bytes=64
0x0000000100172e4c: adrp       x8, #0x100905000
0x0000000100172e50: ldr        x8, [x8, #0xf90]
0x0000000100172e54: cmn        x8, #1
0x0000000100172e58: b.ne       #0x100172e68
0x0000000100172e5c: adrp       x0, #0x100917000
0x0000000100172e60: add        x0, x0, #0x300
0x0000000100172e64: ret        
0x0000000100172e68: stp        x29, x30, [sp, #-0x10]!
0x0000000100172e6c: mov        x29, sp
0x0000000100172e70: adrp       x0, #0x100905000
0x0000000100172e74: add        x0, x0, #0xf90
0x0000000100172e78: adrp       x1, #0x100172000
0x0000000100172e7c: add        x1, x1, #0xd4c
0x0000000100172e80: bl         #0x1005c18b0
0x0000000100172e84: ldp        x29, x30, [sp], #0x10
0x0000000100172e88: b          #0x100172e5c
