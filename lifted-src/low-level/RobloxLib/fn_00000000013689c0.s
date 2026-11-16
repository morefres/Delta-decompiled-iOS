; instruction-faithful ARM64 fallback for RobloxLib::function_13689c0
0x00000000013689c0: ldr        x8, [x0, #0x30]
0x00000000013689c4: ldr        x9, [x1]
0x00000000013689c8: ldr        x8, [x8, #0x108]
0x00000000013689cc: cmp        x9, x8
0x00000000013689d0: b.eq       #0x13689d8
0x00000000013689d4: ret        
0x00000000013689d8: ldr        x8, [x0, #0x28]
0x00000000013689dc: ldr        x0, [x8, #0x2a8]
0x00000000013689e0: b          #0x11f2c64
