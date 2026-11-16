; instruction-faithful ARM64 fallback for Roblox::function_4eda9c
; start_va=0x1004eda9c image_relative=0x4eda9c bytes=36
0x00000001004eda9c: adrp       x8, #0x100910000
0x00000001004edaa0: add        x8, x8, #0xf48
0x00000001004edaa4: adrp       x9, #0x10068c000
0x00000001004edaa8: add        x9, x9, #0xde8
0x00000001004edaac: mov        x10, #0x100000001
0x00000001004edab0: stp        x9, x10, [x8]
0x00000001004edab4: mov        x9, #0x200000000
0x00000001004edab8: str        x9, [x8, #0x10]
0x00000001004edabc: ret        
