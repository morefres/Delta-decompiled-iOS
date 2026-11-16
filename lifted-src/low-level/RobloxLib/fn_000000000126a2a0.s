; instruction-faithful ARM64 fallback for RobloxLib::function_126a2a0
0x000000000126a2a0: adrp       x8, #0x4c34000
0x000000000126a2a4: add        x8, x8, #0xd20
0x000000000126a2a8: ldr        x8, [x8, w0, sxtw #3]
0x000000000126a2ac: adrp       x9, #0x4c34000
0x000000000126a2b0: add        x9, x9, #0xdc0
0x000000000126a2b4: ldr        x9, [x9, w0, sxtw #3]
0x000000000126a2b8: orr        x0, x9, x8
0x000000000126a2bc: ret        
0x000000000126a2c0: add        w0, w0, #0x58
0x000000000126a2c4: ret        
0x000000000126a2c8: b          #0x22fd0
0x000000000126a2cc: adrp       x8, #0x5cb6000
0x000000000126a2d0: add        x8, x8, #0xe18
0x000000000126a2d4: str        x8, [x0]
0x000000000126a2d8: adrp       x8, #0x65eb000
0x000000000126a2dc: add        x8, x8, #0xc90
0x000000000126a2e0: ldr        w9, [x8]
0x000000000126a2e4: add        w9, w9, #1
0x000000000126a2e8: str        w9, [x8]
0x000000000126a2ec: b          #0x4409cc4
