; instruction-faithful ARM64 fallback for RobloxLib::function_47f498
0x000000000047f498: ldr        x8, [x0, #8]
0x000000000047f49c: neg        x8, x8
0x000000000047f4a0: and        x1, x8, x1
0x000000000047f4a4: ldr        x8, [x1, #0x38]
0x000000000047f4a8: subs       x8, x8, x2
0x000000000047f4ac: str        x8, [x1, #0x38]
0x000000000047f4b0: b.ne       #0x47f4cc
0x000000000047f4b4: ldr        x8, [x1, #0x28]
0x000000000047f4b8: str        x8, [x1, #0x20]
0x000000000047f4bc: ldr        x8, [x0, #0x18]
0x000000000047f4c0: cmp        x8, x1
0x000000000047f4c4: b.eq       #0x47f4cc
0x000000000047f4c8: b          #0x47f4d4
0x000000000047f4cc: mov        w0, #0
0x000000000047f4d0: ret        
