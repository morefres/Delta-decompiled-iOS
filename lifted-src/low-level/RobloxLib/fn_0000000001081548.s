; instruction-faithful ARM64 fallback for RobloxLib::function_1081548
0x0000000001081548: cmp        w0, #0x54
0x000000000108154c: b.hi       #0x108156c
0x0000000001081550: adrp       x8, #0x4c2e000
0x0000000001081554: add        x8, x8, #0xe18
0x0000000001081558: ldr        x1, [x8, w0, uxtw #3]
0x000000000108155c: adrp       x8, #0x5cab000
0x0000000001081560: add        x8, x8, #0xdd0
0x0000000001081564: ldr        x0, [x8, w0, uxtw #3]
0x0000000001081568: ret        
0x000000000108156c: adrp       x0, #0x5219000
0x0000000001081570: add        x0, x0, #0x915
0x0000000001081574: mov        w1, #7
0x0000000001081578: ret        
