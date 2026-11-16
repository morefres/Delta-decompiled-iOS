; instruction-faithful ARM64 fallback for Roblox::function_2dc6ac
; start_va=0x1002dc6ac image_relative=0x2dc6ac bytes=284
0x00000001002dc6ac: mov        x9, #0
0x00000001002dc6b0: adrp       x10, #0x1007da000
0x00000001002dc6b4: add        x10, x10, #0x1b0
0x00000001002dc6b8: ldr        x11, [x10, x9]
0x00000001002dc6bc: ldp        d2, d3, [x11]
0x00000001002dc6c0: fcmp       d0, d2
0x00000001002dc6c4: fccmp      d1, d3, #0, eq
0x00000001002dc6c8: b.eq       #0x1002dc6e4
0x00000001002dc6cc: add        x9, x9, #8
0x00000001002dc6d0: cmp        x9, #0x38
0x00000001002dc6d4: b.ne       #0x1002dc6b8
0x00000001002dc6d8: stp        d0, d1, [x8]
0x00000001002dc6dc: mov        w9, #1
0x00000001002dc6e0: b          #0x1002dc6f0
0x00000001002dc6e4: ldr        q0, [x11]
0x00000001002dc6e8: str        q0, [x8]
0x00000001002dc6ec: ldr        x9, [x11, #0x10]
0x00000001002dc6f0: str        x9, [x8, #0x10]
0x00000001002dc6f4: ret        
0x00000001002dc6f8: stp        d0, d1, [x8]
0x00000001002dc6fc: mov        w9, #0x20
0x00000001002dc700: str        x9, [x8, #0x10]
0x00000001002dc704: ret        
0x00000001002dc708: stp        d0, d1, [x8]
0x00000001002dc70c: mov        w9, #0x40
0x00000001002dc710: str        x9, [x8, #0x10]
0x00000001002dc714: ret        
0x00000001002dc718: cmp        w0, #0
0x00000001002dc71c: mov        w9, #0x80
0x00000001002dc720: mov        w10, #0x88
0x00000001002dc724: csel       x9, x10, x9, ne
0x00000001002dc728: stp        d0, d1, [x8]
0x00000001002dc72c: str        x9, [x8, #0x10]
0x00000001002dc730: ret        
0x00000001002dc734: str        xzr, [x8]
0x00000001002dc738: str        d0, [x8, #8]
0x00000001002dc73c: mov        w9, #3
0x00000001002dc740: str        x9, [x8, #0x10]
0x00000001002dc744: ret        
0x00000001002dc748: str        xzr, [x8]
0x00000001002dc74c: str        d0, [x8, #8]
0x00000001002dc750: mov        w9, #0xb
0x00000001002dc754: str        x9, [x8, #0x10]
0x00000001002dc758: ret        
0x00000001002dc75c: ldr        x8, [x0, #0x10]
0x00000001002dc760: ldr        x9, [x1, #0x10]
0x00000001002dc764: cmp        x8, x9
0x00000001002dc768: b.ne       #0x1002dc780
0x00000001002dc76c: orr        x8, x8, #8
0x00000001002dc770: cmp        x8, #0x1a
0x00000001002dc774: b.ne       #0x1002dc788
0x00000001002dc778: mov        w0, #1
0x00000001002dc77c: ret        
0x00000001002dc780: mov        w0, #0
0x00000001002dc784: ret        
0x00000001002dc788: ldp        d0, d1, [x0]
0x00000001002dc78c: ldp        d2, d3, [x1]
0x00000001002dc790: fcmp       d0, d2
0x00000001002dc794: cset       w8, eq
0x00000001002dc798: fcmp       d1, d3
0x00000001002dc79c: csel       w0, wzr, w8, ne
0x00000001002dc7a0: ret        
0x00000001002dc7a4: ldrb       w8, [x0, #0x10]
0x00000001002dc7a8: ubfx       w0, w8, #6, #1
0x00000001002dc7ac: ret        
0x00000001002dc7b0: ldrb       w8, [x0, #0x10]
0x00000001002dc7b4: lsr        w0, w8, #7
0x00000001002dc7b8: ret        
0x00000001002dc7bc: ldrb       w8, [x0, #0x10]
0x00000001002dc7c0: ubfx       w0, w8, #3, #1
0x00000001002dc7c4: ret        
