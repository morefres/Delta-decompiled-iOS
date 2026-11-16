; instruction-faithful ARM64 fallback for Roblox::function_46bbb4
; start_va=0x10046bbb4 image_relative=0x46bbb4 bytes=100
0x000000010046bbb4: mov        x8, x0
0x000000010046bbb8: cmp        x0, #0
0x000000010046bbbc: ccmp       x1, #0, #4, ne
0x000000010046bbc0: cset       w0, ne
0x000000010046bbc4: b.eq       #0x10046bc14
0x000000010046bbc8: ldr        x8, [x8]
0x000000010046bbcc: ldr        x9, [x8]
0x000000010046bbd0: cbz        x9, #0x10046bbe4
0x000000010046bbd4: mov        w10, #1
0x000000010046bbd8: strb       w10, [x1]
0x000000010046bbdc: ldr        w9, [x9]
0x000000010046bbe0: str        w9, [x1, #4]
0x000000010046bbe4: ldr        x9, [x8, #8]
0x000000010046bbe8: cbz        x9, #0x10046bbfc
0x000000010046bbec: mov        w10, #1
0x000000010046bbf0: strb       w10, [x1, #8]
0x000000010046bbf4: ldr        w9, [x9]
0x000000010046bbf8: str        w9, [x1, #0xc]
0x000000010046bbfc: ldr        x8, [x8, #0x10]
0x000000010046bc00: cbz        x8, #0x10046bc14
0x000000010046bc04: mov        w9, #1
0x000000010046bc08: strb       w9, [x1, #0x10]
0x000000010046bc0c: ldr        w8, [x8]
0x000000010046bc10: str        w8, [x1, #0x14]
0x000000010046bc14: ret        
