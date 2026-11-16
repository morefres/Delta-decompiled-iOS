; instruction-faithful ARM64 fallback for RobloxLib::function_155435c
0x000000000155435c: sub        sp, sp, #0x20
0x0000000001554360: stp        x29, x30, [sp, #0x10]
0x0000000001554364: add        x29, sp, #0x10
0x0000000001554368: sturb      w2, [x29, #-1]
0x000000000155436c: add        x0, x0, #0x30
0x0000000001554370: sub        x2, x29, #1
0x0000000001554374: bl         #0x155438c
0x0000000001554378: ldp        x29, x30, [sp, #0x10]
0x000000000155437c: add        sp, sp, #0x20
0x0000000001554380: ret        
