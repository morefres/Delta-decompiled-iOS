; instruction-faithful ARM64 fallback for RobloxLib::function_df1874
0x0000000000df1874: ldrb       w8, [x0, #0xc8]
0x0000000000df1878: cmp        w8, #1
0x0000000000df187c: b.ne       #0xdf1898
0x0000000000df1880: strb       wzr, [x0, #0xc8]
0x0000000000df1884: ldr        x8, [x0, #0x10]
0x0000000000df1888: ldr        x8, [x8, #0xb70]
0x0000000000df188c: add        x1, x0, #0x40
0x0000000000df1890: mov        x0, x8
0x0000000000df1894: b          #0xcbd954
0x0000000000df1898: ret        
0x0000000000df189c: ldrb       w8, [x0, #0x88]
0x0000000000df18a0: cmp        w8, #1
0x0000000000df18a4: b.ne       #0xdf18bc
0x0000000000df18a8: mov        x1, x0
0x0000000000df18ac: strb       wzr, [x0, #0x88]
0x0000000000df18b0: ldur       x8, [x0, #-0x30]
0x0000000000df18b4: ldr        x0, [x8, #0xb70]
0x0000000000df18b8: b          #0xcbd954
0x0000000000df18bc: ret        
