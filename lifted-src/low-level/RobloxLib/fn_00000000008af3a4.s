; instruction-faithful ARM64 fallback for RobloxLib::function_8af3a4
0x00000000008af3a4: adrp       x8, #0x619f000
0x00000000008af3a8: add        x8, x8, #0x8d8
0x00000000008af3ac: ldrb       w8, [x8]
0x00000000008af3b0: tbz        w8, #0, #0x8af3bc
0x00000000008af3b4: mov        w8, #1
0x00000000008af3b8: b          #0x8af43c
0x00000000008af3bc: adrp       x8, #0x619f000
0x00000000008af3c0: add        x8, x8, #0x9b0
0x00000000008af3c4: ldrb       w8, [x8]
0x00000000008af3c8: cmp        w8, #1
0x00000000008af3cc: b.ne       #0x8af408
0x00000000008af3d0: ldr        x8, [x0]
0x00000000008af3d4: tbnz       w8, #3, #0x8af3b4
0x00000000008af3d8: tbnz       w8, #0, #0x8af3ec
0x00000000008af3dc: adrp       x8, #0x619f000
0x00000000008af3e0: add        x8, x8, #0x8f0
0x00000000008af3e4: ldrb       w8, [x8]
0x00000000008af3e8: tbz        w8, #0, #0x8af3fc
0x00000000008af3ec: adrp       x8, #0x619f000
0x00000000008af3f0: add        x8, x8, #0x980
0x00000000008af3f4: ldrb       w8, [x8]
0x00000000008af3f8: tbnz       w8, #0, #0x8af43c
0x00000000008af3fc: ldrb       w8, [x0]
0x00000000008af400: ubfx       w8, w8, #1, #1
0x00000000008af404: b          #0x8af43c
0x00000000008af408: adrp       x8, #0x619f000
0x00000000008af40c: add        x8, x8, #0x920
0x00000000008af410: ldrb       w8, [x8]
0x00000000008af414: tbz        w8, #0, #0x8af438
0x00000000008af418: adrp       x8, #0x619f000
0x00000000008af41c: add        x8, x8, #0x8f0
0x00000000008af420: ldrb       w8, [x8]
0x00000000008af424: tbz        w8, #0, #0x8af438
0x00000000008af428: adrp       x8, #0x619f000
0x00000000008af42c: add        x8, x8, #0x980
0x00000000008af430: ldrb       w8, [x8]
0x00000000008af434: b          #0x8af43c
0x00000000008af438: mov        w8, #0
0x00000000008af43c: and        w0, w8, #1
0x00000000008af440: ret        
