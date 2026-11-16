; instruction-faithful ARM64 fallback for Roblox::function_471cb4
; start_va=0x100471cb4 image_relative=0x471cb4 bytes=60
0x0000000100471cb4: mov        x8, x0
0x0000000100471cb8: cmp        x0, #0
0x0000000100471cbc: ccmp       x1, #0, #4, ne
0x0000000100471cc0: cset       w0, ne
0x0000000100471cc4: b.eq       #0x100471cec
0x0000000100471cc8: adrp       x9, #0x1004a3000
0x0000000100471ccc: add        x9, x9, #0xde8
0x0000000100471cd0: str        x9, [x1, #0x10]
0x0000000100471cd4: ldr        x10, [x8]
0x0000000100471cd8: add        x10, x10, #8
0x0000000100471cdc: stp        x10, x9, [x1, #0x18]
0x0000000100471ce0: ldr        x8, [x8]
0x0000000100471ce4: add        x8, x8, #0x10
0x0000000100471ce8: str        x8, [x1, #0x28]
0x0000000100471cec: ret        
