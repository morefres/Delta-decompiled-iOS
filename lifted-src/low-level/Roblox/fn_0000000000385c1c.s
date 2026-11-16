; instruction-faithful ARM64 fallback for Roblox::function_385c1c
; start_va=0x100385c1c image_relative=0x385c1c bytes=52
0x0000000100385c1c: sub        sp, sp, #0x20
0x0000000100385c20: str        x0, [sp, #0x18]
0x0000000100385c24: str        x1, [sp, #0x10]
0x0000000100385c28: str        x2, [sp, #8]
0x0000000100385c2c: ldr        x8, [sp, #0x10]
0x0000000100385c30: ldr        x8, [x8]
0x0000000100385c34: ldr        x9, [sp, #8]
0x0000000100385c38: ldr        x9, [x9]
0x0000000100385c3c: subs       x8, x8, x9
0x0000000100385c40: cset       w8, lo
0x0000000100385c44: and        w0, w8, #1
0x0000000100385c48: add        sp, sp, #0x20
0x0000000100385c4c: ret        
