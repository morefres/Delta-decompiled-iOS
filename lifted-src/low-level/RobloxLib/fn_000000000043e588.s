; instruction-faithful ARM64 fallback for RobloxLib::function_43e588
0x000000000043e588: stp        x29, x30, [sp, #-0x10]!
0x000000000043e58c: mov        x29, sp
0x000000000043e590: adrp       x8, #0x5c3b000
0x000000000043e594: add        x8, x8, #0xf68
0x000000000043e598: str        x8, [x0]
0x000000000043e59c: bl         #0x4b980a4
0x000000000043e5a0: ldp        x29, x30, [sp], #0x10
0x000000000043e5a4: b          #0x47e93a8
0x000000000043e5a8: sub        sp, sp, #0x20
0x000000000043e5ac: stp        x29, x30, [sp, #0x10]
0x000000000043e5b0: add        x29, sp, #0x10
0x000000000043e5b4: mov        x8, x0
0x000000000043e5b8: sub        x0, x29, #1
0x000000000043e5bc: add        x1, x8, #0x18
0x000000000043e5c0: bl         #0x43e5d4
0x000000000043e5c4: ldp        x29, x30, [sp, #0x10]
0x000000000043e5c8: add        sp, sp, #0x20
0x000000000043e5cc: ret        
