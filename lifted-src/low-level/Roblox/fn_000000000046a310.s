; instruction-faithful ARM64 fallback for Roblox::function_46a310
; start_va=0x10046a310 image_relative=0x46a310 bytes=84
0x000000010046a310: mov        x8, x0
0x000000010046a314: cmp        x0, #0
0x000000010046a318: ccmp       x1, #0, #4, ne
0x000000010046a31c: cset       w0, ne
0x000000010046a320: b.eq       #0x10046a360
0x000000010046a324: ldr        x9, [x8]
0x000000010046a328: ldr        x10, [x9]
0x000000010046a32c: cbz        x10, #0x10046a340
0x000000010046a330: mov        w11, #1
0x000000010046a334: strb       w11, [x1]
0x000000010046a338: ldr        x10, [x10]
0x000000010046a33c: str        x10, [x1, #8]
0x000000010046a340: ldr        x9, [x9, #8]
0x000000010046a344: cbz        x9, #0x10046a360
0x000000010046a348: adrp       x9, #0x1004a3000
0x000000010046a34c: add        x9, x9, #0xfec
0x000000010046a350: str        x9, [x1, #0x10]
0x000000010046a354: ldr        x8, [x8]
0x000000010046a358: ldr        x8, [x8, #8]
0x000000010046a35c: str        x8, [x1, #0x18]
0x000000010046a360: ret        
