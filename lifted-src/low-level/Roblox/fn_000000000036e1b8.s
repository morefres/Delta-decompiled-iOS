; instruction-faithful ARM64 fallback for Roblox::function_36e1b8
; start_va=0x10036e1b8 image_relative=0x36e1b8 bytes=68
0x000000010036e1b8: sub        sp, sp, #0x20
0x000000010036e1bc: str        x0, [sp, #0x10]
0x000000010036e1c0: str        x1, [sp, #8]
0x000000010036e1c4: str        x2, [sp]
0x000000010036e1c8: ldr        x8, [sp]
0x000000010036e1cc: subs       x8, x8, #1
0x000000010036e1d0: cset       w8, ne
0x000000010036e1d4: tbnz       w8, #0, #0x10036e1e8
0x000000010036e1d8: b          #0x10036e1dc
0x000000010036e1dc: mov        w8, #1
0x000000010036e1e0: strb       w8, [sp, #0x1f]
0x000000010036e1e4: b          #0x10036e1f0
0x000000010036e1e8: strb       wzr, [sp, #0x1f]
0x000000010036e1ec: b          #0x10036e1f0
0x000000010036e1f0: ldrb       w0, [sp, #0x1f]
0x000000010036e1f4: add        sp, sp, #0x20
0x000000010036e1f8: ret        
