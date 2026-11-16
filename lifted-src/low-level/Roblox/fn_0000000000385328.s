; instruction-faithful ARM64 fallback for Roblox::function_385328
; start_va=0x100385328 image_relative=0x385328 bytes=32
0x0000000100385328: sub        sp, sp, #0x10
0x000000010038532c: str        x0, [sp, #8]
0x0000000100385330: ldr        x8, [sp, #8]
0x0000000100385334: subs       x8, x8, #0x10
0x0000000100385338: cset       w8, hi
0x000000010038533c: and        w0, w8, #1
0x0000000100385340: add        sp, sp, #0x10
0x0000000100385344: ret        
