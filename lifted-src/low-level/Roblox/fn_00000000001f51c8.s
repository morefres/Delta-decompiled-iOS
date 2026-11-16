; instruction-faithful ARM64 fallback for Roblox::function_1f51c8
; start_va=0x1001f51c8 image_relative=0x1f51c8 bytes=112
0x00000001001f51c8: sub        sp, sp, #0x30
0x00000001001f51cc: stp        x29, x30, [sp, #0x20]
0x00000001001f51d0: add        x29, sp, #0x20
0x00000001001f51d4: stur       x0, [x29, #-8]
0x00000001001f51d8: str        xzr, [sp, #0x10]
0x00000001001f51dc: ldur       x0, [x29, #-8]
0x00000001001f51e0: add        x1, sp, #8
0x00000001001f51e4: bl         #0x1001f5234
0x00000001001f51e8: tbz        w0, #0, #0x1001f5200
0x00000001001f51ec: b          #0x1001f51f0
0x00000001001f51f0: ldr        x0, [sp, #8]
0x00000001001f51f4: bl         #0x1001f5354
0x00000001001f51f8: str        x0, [sp, #0x10]
0x00000001001f51fc: b          #0x1001f5200
0x00000001001f5200: adrp       x0, #0x10090a000
0x00000001001f5204: add        x0, x0, #0xba8
0x00000001001f5208: str        x0, [sp]
0x00000001001f520c: bl         #0x1005c1310
0x00000001001f5210: ldr        x0, [sp]
0x00000001001f5214: ldr        x8, [sp, #0x10]
0x00000001001f5218: adrp       x9, #0x10090a000
0x00000001001f521c: str        x8, [x9, #0xbe8]
0x00000001001f5220: bl         #0x1005c131c
0x00000001001f5224: ldr        x0, [sp, #0x10]
0x00000001001f5228: ldp        x29, x30, [sp, #0x20]
0x00000001001f522c: add        sp, sp, #0x30
0x00000001001f5230: ret        
0x00000001001f5234: b          #0x1001f5670
