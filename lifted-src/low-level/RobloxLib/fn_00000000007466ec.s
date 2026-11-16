; instruction-faithful ARM64 fallback for RobloxLib::function_7466ec
0x00000000007466ec: adrp       x0, #0x526a000
0x00000000007466f0: add        x0, x0, #0xc10
0x00000000007466f4: adrp       x1, #0x60f9000
0x00000000007466f8: add        x1, x1, #0x6f8
0x00000000007466fc: mov        w2, #1
0x0000000000746700: b          #0x47e6298
0x0000000000746704: stp        xzr, xzr, [x0, #8]
0x0000000000746708: adrp       x8, #0x5c5c000
0x000000000074670c: add        x8, x8, #0xe78
0x0000000000746710: str        x8, [x0]
0x0000000000746714: ldr        q0, [x1]
0x0000000000746718: stur       q0, [x0, #0x18]
0x000000000074671c: stp        xzr, xzr, [x1]
0x0000000000746720: ret        
