; instruction-faithful ARM64 fallback for RobloxLib::function_4093b0
0x00000000004093b0: ldr        x8, [x1]
0x00000000004093b4: str        x8, [x0]
0x00000000004093b8: ret        
0x00000000004093bc: ldr        q0, [x1]
0x00000000004093c0: str        q0, [x0]
0x00000000004093c4: ret        
0x00000000004093c8: ldr        x0, [x1]
0x00000000004093cc: ret        
0x00000000004093d0: ldr        x8, [x1]
0x00000000004093d4: ldr        w9, [x1, #8]
0x00000000004093d8: ldr        x8, [x8, #0x10]
0x00000000004093dc: mov        w10, #0x58
0x00000000004093e0: umaddl     x0, w9, w10, x8
0x00000000004093e4: ret        
