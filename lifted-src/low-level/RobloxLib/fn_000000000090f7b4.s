; instruction-faithful ARM64 fallback for RobloxLib::function_90f7b4
0x000000000090f7b4: adrp       x8, #0x60ff000
0x000000000090f7b8: ldrb       w8, [x8, #0xb28]
0x000000000090f7bc: orr        w8, w8, w0
0x000000000090f7c0: and        w0, w8, #1
0x000000000090f7c4: ret        
