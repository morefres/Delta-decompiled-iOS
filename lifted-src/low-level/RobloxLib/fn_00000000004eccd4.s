; instruction-faithful ARM64 fallback for RobloxLib::function_4eccd4
0x00000000004eccd4: ldr        x8, [x0, #0x18]
0x00000000004eccd8: cmp        x8, #8
0x00000000004eccdc: b.lo       #0x4ecce4
0x00000000004ecce0: b          #0x297a30
0x00000000004ecce4: ret        
0x00000000004ecce8: str        xzr, [x0, #0x18]
0x00000000004eccec: b          #0x18bf0
0x00000000004eccf0: b          #0x18c70
