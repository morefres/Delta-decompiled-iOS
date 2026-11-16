; instruction-faithful ARM64 fallback for RobloxLib::function_6989c8
0x00000000006989c8: adrp       x8, #0x65d7000
0x00000000006989cc: add        x8, x8, #0x1f0
0x00000000006989d0: mov        w9, #0x100
0x00000000006989d4: strh       w9, [x8]
0x00000000006989d8: adrp       x9, #0x60f7000
0x00000000006989dc: ldr        x10, [x9, #0x100]
0x00000000006989e0: adrp       x11, #0x525c000
0x00000000006989e4: add        x11, x11, #0x27e
0x00000000006989e8: stp        x11, x10, [x8, #8]
0x00000000006989ec: str        x8, [x9, #0x100]
0x00000000006989f0: ret        
