; instruction-faithful ARM64 fallback for Roblox::function_4a836c
; start_va=0x1004a836c image_relative=0x4a836c bytes=108
0x00000001004a836c: sub        sp, sp, #0x30
0x00000001004a8370: stp        x29, x30, [sp, #0x20]
0x00000001004a8374: add        x29, sp, #0x20
0x00000001004a8378: str        x0, [sp, #0x10]
0x00000001004a837c: ldr        x0, [sp, #0x10]
0x00000001004a8380: str        x0, [sp]
0x00000001004a8384: stur       x0, [x29, #-8]
0x00000001004a8388: bl         #0x100381918
0x00000001004a838c: str        w0, [sp, #0xc]
0x00000001004a8390: b          #0x1004a8394
0x00000001004a8394: ldr        w8, [sp, #0xc]
0x00000001004a8398: tbz        w8, #0, #0x1004a83b8
0x00000001004a839c: b          #0x1004a83a0
0x00000001004a83a0: ldr        x0, [sp]
0x00000001004a83a4: bl         #0x1004a83d8
0x00000001004a83a8: ldr        x8, [sp]
0x00000001004a83ac: add        x0, x8, #8
0x00000001004a83b0: bl         #0x1004a8404
0x00000001004a83b4: b          #0x1004a83c4
0x00000001004a83b8: ldr        x0, [sp]
0x00000001004a83bc: bl         #0x1004a83d8
0x00000001004a83c0: b          #0x1004a83c4
0x00000001004a83c4: ldur       x0, [x29, #-8]
0x00000001004a83c8: ldp        x29, x30, [sp, #0x20]
0x00000001004a83cc: add        sp, sp, #0x30
0x00000001004a83d0: ret        
0x00000001004a83d4: bl         #0x1000041e8
