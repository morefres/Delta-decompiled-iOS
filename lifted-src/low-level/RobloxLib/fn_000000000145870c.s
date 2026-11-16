; instruction-faithful ARM64 fallback for RobloxLib::function_145870c
0x000000000145870c: ldp        x8, x9, [x0]
0x0000000001458710: cmp        x8, x9
0x0000000001458714: b.eq       #0x1458734
0x0000000001458718: ldp        x8, x9, [x0, #0x18]
0x000000000145871c: cmp        x8, x9
0x0000000001458720: b.eq       #0x1458734
0x0000000001458724: ldp        x8, x9, [x0, #0x30]
0x0000000001458728: cmp        x8, x9
0x000000000145872c: cset       w0, eq
0x0000000001458730: ret        
0x0000000001458734: mov        w0, #1
0x0000000001458738: ret        
