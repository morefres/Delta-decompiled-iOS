; instruction-faithful ARM64 fallback for RobloxLib::function_175c498
0x000000000175c498: b          #0x175c278
0x000000000175c49c: ldr        w8, [x0, #0x98]
0x000000000175c4a0: cmp        w8, #2
0x000000000175c4a4: b.ne       #0x175c4b0
0x000000000175c4a8: mov        w1, #3
0x000000000175c4ac: b          #0x175be78
0x000000000175c4b0: ret        
0x000000000175c4b4: ldr        w8, [x0, #0x98]
0x000000000175c4b8: cmp        w8, #0
0x000000000175c4bc: ccmp       w8, #5, #4, ne
0x000000000175c4c0: b.ne       #0x175c4c8
0x000000000175c4c4: ret        
0x000000000175c4c8: mov        w1, #5
0x000000000175c4cc: b          #0x175be78
