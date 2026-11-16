; instruction-faithful ARM64 fallback for RobloxLib::function_cd6c80
0x0000000000cd6c80: mov        x8, x0
0x0000000000cd6c84: ldr        x0, [x0]
0x0000000000cd6c88: cbz        x0, #0xcd6c98
0x0000000000cd6c8c: ldr        x8, [x0]
0x0000000000cd6c90: ldr        x2, [x8, #0x20]
0x0000000000cd6c94: br         x2
0x0000000000cd6c98: add        x0, x8, #0x10
0x0000000000cd6c9c: cmp        x0, x1
0x0000000000cd6ca0: b.eq       #0xcd6cb4
0x0000000000cd6ca4: ldp        x8, x2, [x1]
0x0000000000cd6ca8: sub        x3, x2, x8
0x0000000000cd6cac: mov        x1, x8
0x0000000000cd6cb0: b          #0x62a2d0
0x0000000000cd6cb4: ret        
