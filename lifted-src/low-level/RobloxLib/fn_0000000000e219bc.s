; instruction-faithful ARM64 fallback for RobloxLib::function_e219bc
0x0000000000e219bc: adrp       x8, #0x610a000
0x0000000000e219c0: add        x8, x8, #0xa48
0x0000000000e219c4: ldrb       w8, [x8]
0x0000000000e219c8: cmp        w8, #1
0x0000000000e219cc: b.ne       #0xe219d8
0x0000000000e219d0: ldr        x0, [x0, #0x10]
0x0000000000e219d4: b          #0xe05ee8
0x0000000000e219d8: ret        
0x0000000000e219dc: ldr        x0, [x0, #0x30]
0x0000000000e219e0: b          #0xe0eb9c
