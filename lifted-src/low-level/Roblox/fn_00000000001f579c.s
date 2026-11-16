; instruction-faithful ARM64 fallback for Roblox::function_1f579c
; start_va=0x1001f579c image_relative=0x1f579c bytes=156
0x00000001001f579c: stp        x29, x30, [sp, #0x20]
0x00000001001f57a0: add        x29, sp, #0x20
0x00000001001f57a4: bl         #0x1001f575c
0x00000001001f57a8: str        x0, [sp, #0x10]
0x00000001001f57ac: adrp       x8, #0x10090a000
0x00000001001f57b0: ldr        x8, [x8, #0xbf8]
0x00000001001f57b4: cbz        x8, #0x1001f57cc
0x00000001001f57b8: b          #0x1001f57bc
0x00000001001f57bc: adrp       x8, #0x10090a000
0x00000001001f57c0: ldr        x8, [x8, #0xbf8]
0x00000001001f57c4: stur       x8, [x29, #-8]
0x00000001001f57c8: b          #0x1001f5828
0x00000001001f57cc: ldr        x8, [sp, #0x10]
0x00000001001f57d0: cbnz       x8, #0x1001f57e0
0x00000001001f57d4: b          #0x1001f57d8
0x00000001001f57d8: stur       xzr, [x29, #-8]
0x00000001001f57dc: b          #0x1001f5828
0x00000001001f57e0: ldr        x0, [sp, #0x10]
0x00000001001f57e4: adrp       x1, #0x100803000
0x00000001001f57e8: add        x1, x1, #0x7e0
0x00000001001f57ec: adrp       x2, #0x10090a000
0x00000001001f57f0: add        x2, x2, #0xbf8
0x00000001001f57f4: bl         #0x1005bf3fc
0x00000001001f57f8: strb       w0, [sp, #0xf]
0x00000001001f57fc: ldrb       w8, [sp, #0xf]
0x00000001001f5800: cbz        w8, #0x1001f5818
0x00000001001f5804: b          #0x1001f5808
0x00000001001f5808: adrp       x8, #0x10090a000
0x00000001001f580c: ldr        x8, [x8, #0xbf8]
0x00000001001f5810: stur       x8, [x29, #-8]
0x00000001001f5814: b          #0x1001f5828
0x00000001001f5818: adrp       x8, #0x10090a000
0x00000001001f581c: str        xzr, [x8, #0xbf8]
0x00000001001f5820: stur       xzr, [x29, #-8]
0x00000001001f5824: b          #0x1001f5828
0x00000001001f5828: ldur       x0, [x29, #-8]
0x00000001001f582c: ldp        x29, x30, [sp, #0x20]
0x00000001001f5830: add        sp, sp, #0x30
0x00000001001f5834: ret        
