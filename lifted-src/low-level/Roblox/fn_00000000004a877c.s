; instruction-faithful ARM64 fallback for Roblox::function_4a877c
; start_va=0x1004a877c image_relative=0x4a877c bytes=108
0x00000001004a877c: sub        sp, sp, #0x30
0x00000001004a8780: stp        x29, x30, [sp, #0x20]
0x00000001004a8784: add        x29, sp, #0x20
0x00000001004a8788: str        x0, [sp, #0x10]
0x00000001004a878c: ldr        x0, [sp, #0x10]
0x00000001004a8790: str        x0, [sp]
0x00000001004a8794: stur       x0, [x29, #-8]
0x00000001004a8798: bl         #0x100381918
0x00000001004a879c: str        w0, [sp, #0xc]
0x00000001004a87a0: b          #0x1004a87a4
0x00000001004a87a4: ldr        w8, [sp, #0xc]
0x00000001004a87a8: tbz        w8, #0, #0x1004a87c8
0x00000001004a87ac: b          #0x1004a87b0
0x00000001004a87b0: ldr        x0, [sp]
0x00000001004a87b4: bl         #0x1004a83d8
0x00000001004a87b8: ldr        x8, [sp]
0x00000001004a87bc: add        x0, x8, #8
0x00000001004a87c0: bl         #0x1004a87e8
0x00000001004a87c4: b          #0x1004a87d4
0x00000001004a87c8: ldr        x0, [sp]
0x00000001004a87cc: bl         #0x1004a83d8
0x00000001004a87d0: b          #0x1004a87d4
0x00000001004a87d4: ldur       x0, [x29, #-8]
0x00000001004a87d8: ldp        x29, x30, [sp, #0x20]
0x00000001004a87dc: add        sp, sp, #0x30
0x00000001004a87e0: ret        
0x00000001004a87e4: bl         #0x1000041e8
