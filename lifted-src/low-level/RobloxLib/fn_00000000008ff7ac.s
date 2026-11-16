; instruction-faithful ARM64 fallback for RobloxLib::function_8ff7ac
0x00000000008ff7ac: ldr        x8, [x0, #0x10]
0x00000000008ff7b0: cbz        x8, #0x8ff810
0x00000000008ff7b4: ldr        x8, [x0, #8]
0x00000000008ff7b8: sub        x8, x8, #1
0x00000000008ff7bc: and        x9, x8, x1
0x00000000008ff7c0: ldr        x10, [x0, #0x28]
0x00000000008ff7c4: ldr        x10, [x10, x9, lsl #3]
0x00000000008ff7c8: cbz        x10, #0x8ff810
0x00000000008ff7cc: ldr        x0, [x10]
0x00000000008ff7d0: cbz        x0, #0x8ff80c
0x00000000008ff7d4: ldp        w11, w10, [x2]
0x00000000008ff7d8: ldr        x12, [x0, #8]
0x00000000008ff7dc: cmp        x12, x1
0x00000000008ff7e0: b.ne       #0x8ff7f8
0x00000000008ff7e4: ldp        w13, w12, [x0, #0x10]
0x00000000008ff7e8: cmp        w10, w12
0x00000000008ff7ec: ccmp       w11, w13, #0, eq
0x00000000008ff7f0: b.ne       #0x8ff804
0x00000000008ff7f4: b          #0x8ff80c
0x00000000008ff7f8: and        x12, x12, x8
0x00000000008ff7fc: cmp        x12, x9
0x00000000008ff800: b.ne       #0x8ff810
0x00000000008ff804: ldr        x0, [x0]
0x00000000008ff808: cbnz       x0, #0x8ff7d8
0x00000000008ff80c: ret        
0x00000000008ff810: mov        x0, #0
0x00000000008ff814: ret        
