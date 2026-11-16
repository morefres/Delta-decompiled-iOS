; instruction-faithful ARM64 fallback for Roblox::function_1f5354
; start_va=0x1001f5354 image_relative=0x1f5354 bytes=112
0x00000001001f5354: sub        sp, sp, #0x30
0x00000001001f5358: stp        x29, x30, [sp, #0x20]
0x00000001001f535c: add        x29, sp, #0x20
0x00000001001f5360: str        x0, [sp, #0x10]
0x00000001001f5364: add        x3, sp, #8
0x00000001001f5368: str        xzr, [sp, #8]
0x00000001001f536c: ldr        x0, [sp, #0x10]
0x00000001001f5370: adrp       x1, #0x1006ba000
0x00000001001f5374: add        x1, x1, #0x434
0x00000001001f5378: adrp       x2, #0x1006ba000
0x00000001001f537c: add        x2, x2, #0x43b
0x00000001001f5380: bl         #0x1005c0dd0
0x00000001001f5384: str        x0, [sp]
0x00000001001f5388: ldr        x8, [sp]
0x00000001001f538c: cbz        x8, #0x1001f53a8
0x00000001001f5390: b          #0x1001f5394
0x00000001001f5394: ldr        x0, [sp]
0x00000001001f5398: ldr        x1, [sp, #8]
0x00000001001f539c: bl         #0x1001f552c
0x00000001001f53a0: stur       x0, [x29, #-8]
0x00000001001f53a4: b          #0x1001f53b0
0x00000001001f53a8: stur       xzr, [x29, #-8]
0x00000001001f53ac: b          #0x1001f53b0
0x00000001001f53b0: ldur       x0, [x29, #-8]
0x00000001001f53b4: ldp        x29, x30, [sp, #0x20]
0x00000001001f53b8: add        sp, sp, #0x30
0x00000001001f53bc: ret        
0x00000001001f53c0: b          #0x1001f5668
