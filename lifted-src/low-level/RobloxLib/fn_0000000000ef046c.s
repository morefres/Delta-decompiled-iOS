; instruction-faithful ARM64 fallback for RobloxLib::function_ef046c
0x0000000000ef046c: cbz        x1, #0xef048c
0x0000000000ef0470: ldr        x8, [x0, #0x90]
0x0000000000ef0474: ldr        x8, [x1, x8]
0x0000000000ef0478: cbz        x8, #0xef048c
0x0000000000ef047c: ldr        x8, [x8, #8]
0x0000000000ef0480: cmp        x8, #0
0x0000000000ef0484: cset       w0, ne
0x0000000000ef0488: ret        
0x0000000000ef048c: mov        w0, #0
0x0000000000ef0490: ret        
0x0000000000ef0494: cbz        x1, #0xef04a8
0x0000000000ef0498: ldr        x8, [x0, #0x90]
0x0000000000ef049c: ldr        x0, [x1, x8]
0x0000000000ef04a0: cbz        x0, #0xef04a8
0x0000000000ef04a4: b          #0x47f1d48
0x0000000000ef04a8: ret        
