; instruction-faithful ARM64 fallback for Roblox::function_4c8340
; start_va=0x1004c8340 image_relative=0x4c8340 bytes=132
0x00000001004c8340: sub        sp, sp, #0x20
0x00000001004c8344: stp        x29, x30, [sp, #0x10]
0x00000001004c8348: add        x29, sp, #0x10
0x00000001004c834c: str        x0, [sp, #8]
0x00000001004c8350: ldr        x0, [sp, #8]
0x00000001004c8354: str        x0, [sp]
0x00000001004c8358: bl         #0x1004c836c
0x00000001004c835c: ldr        x0, [sp]
0x00000001004c8360: ldp        x29, x30, [sp, #0x10]
0x00000001004c8364: add        sp, sp, #0x20
0x00000001004c8368: ret        
0x00000001004c836c: sub        sp, sp, #0x20
0x00000001004c8370: stp        x29, x30, [sp, #0x10]
0x00000001004c8374: add        x29, sp, #0x10
0x00000001004c8378: str        x0, [sp, #8]
0x00000001004c837c: ldr        x0, [sp, #8]
0x00000001004c8380: str        x0, [sp]
0x00000001004c8384: bl         #0x1004c8398
0x00000001004c8388: ldr        x0, [sp]
0x00000001004c838c: ldp        x29, x30, [sp, #0x10]
0x00000001004c8390: add        sp, sp, #0x20
0x00000001004c8394: ret        
0x00000001004c8398: sub        sp, sp, #0x20
0x00000001004c839c: stp        x29, x30, [sp, #0x10]
0x00000001004c83a0: add        x29, sp, #0x10
0x00000001004c83a4: str        x0, [sp, #8]
0x00000001004c83a8: ldr        x0, [sp, #8]
0x00000001004c83ac: str        x0, [sp]
0x00000001004c83b0: bl         #0x1004c83c4
0x00000001004c83b4: ldr        x0, [sp]
0x00000001004c83b8: ldp        x29, x30, [sp, #0x10]
0x00000001004c83bc: add        sp, sp, #0x20
0x00000001004c83c0: ret        
