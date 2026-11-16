; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8a0
0x00000000003fe8a0: ldr        w8, [x0]
0x00000000003fe8a4: str        w8, [x1]
0x00000000003fe8a8: ret        
0x00000000003fe8ac: ldr        w8, [x0]
0x00000000003fe8b0: str        w8, [x1]
0x00000000003fe8b4: ret        
0x00000000003fe8b8: ret        
0x00000000003fe8bc: adrp       x8, #0x5c3b000
0x00000000003fe8c0: add        x8, x8, #0x970
0x00000000003fe8c4: str        x8, [x0]
0x00000000003fe8c8: adrp       x8, #0x661f000
0x00000000003fe8cc: add        x8, x8, #0x380
0x00000000003fe8d0: ldr        w9, [x8]
0x00000000003fe8d4: add        w9, w9, #1
0x00000000003fe8d8: str        w9, [x8]
0x00000000003fe8dc: b          #0x4409cc4
