; instruction-faithful ARM64 fallback for Roblox::function_54729c
; start_va=0x10054729c image_relative=0x54729c bytes=44
0x000000010054729c: ldrb       w8, [x20, #0x20]
0x00000001005472a0: mov        x9, #-1
0x00000001005472a4: lsl        x8, x9, x8
0x00000001005472a8: bic        x0, x0, x8
0x00000001005472ac: lsr        x8, x0, #3
0x00000001005472b0: and        x8, x8, #0xffffffffffffff8
0x00000001005472b4: add        x8, x20, x8
0x00000001005472b8: ldr        x8, [x8, #0x40]
0x00000001005472bc: lsr        x8, x8, x0
0x00000001005472c0: and        w1, w8, #1
0x00000001005472c4: ret        
