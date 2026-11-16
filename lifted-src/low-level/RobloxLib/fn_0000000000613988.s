; instruction-faithful ARM64 fallback for RobloxLib::function_613988
0x0000000000613988: ldr        w8, [x0]
0x000000000061398c: str        w8, [x1]
0x0000000000613990: ret        
0x0000000000613994: ldr        w8, [x0]
0x0000000000613998: str        w8, [x1]
0x000000000061399c: ret        
0x00000000006139a0: ret        
0x00000000006139a4: adrp       x8, #0x5c4e000
0x00000000006139a8: add        x8, x8, #0xac0
0x00000000006139ac: str        x8, [x0]
0x00000000006139b0: adrp       x8, #0x65d6000
0x00000000006139b4: ldr        w9, [x8, #0x800]
0x00000000006139b8: add        w9, w9, #1
0x00000000006139bc: str        w9, [x8, #0x800]
0x00000000006139c0: b          #0x4409cc4
