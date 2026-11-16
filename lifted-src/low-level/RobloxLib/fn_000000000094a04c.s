; instruction-faithful ARM64 fallback for RobloxLib::function_94a04c
0x000000000094a04c: ldr        w8, [x0]
0x000000000094a050: str        w8, [x1]
0x000000000094a054: ret        
0x000000000094a058: ldr        w8, [x0]
0x000000000094a05c: str        w8, [x1]
0x000000000094a060: ret        
0x000000000094a064: ret        
0x000000000094a068: adrp       x8, #0x5c70000
0x000000000094a06c: add        x8, x8, #0x8d8
0x000000000094a070: str        x8, [x0]
0x000000000094a074: adrp       x8, #0x65f1000
0x000000000094a078: add        x8, x8, #0x304
0x000000000094a07c: ldr        w9, [x8]
0x000000000094a080: add        w9, w9, #1
0x000000000094a084: str        w9, [x8]
0x000000000094a088: b          #0x4409cc4
