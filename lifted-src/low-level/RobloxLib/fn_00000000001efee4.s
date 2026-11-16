; instruction-faithful ARM64 fallback for RobloxLib::function_1efee4
0x00000000001efee4: ldr        x0, [x0, #0xb8]
0x00000000001efee8: ldr        x8, [x0]
0x00000000001efeec: ldr        x1, [x8, #0x10]
0x00000000001efef0: br         x1
0x00000000001efef4: ldr        x0, [x0, #0xb8]
0x00000000001efef8: ldr        x8, [x0]
0x00000000001efefc: ldr        x1, [x8, #0x18]
0x00000000001eff00: br         x1
0x00000000001eff04: ldr        x8, [x0, #0xc0]
0x00000000001eff08: cmp        x8, #0
0x00000000001eff0c: cset       w0, ne
0x00000000001eff10: ret        
0x00000000001eff14: ldr        x0, [x0, #0xc0]
0x00000000001eff18: cbz        x0, #0x1eff28
0x00000000001eff1c: ldr        x8, [x0]
0x00000000001eff20: ldr        x1, [x8, #0x30]
0x00000000001eff24: br         x1
0x00000000001eff28: ret        
