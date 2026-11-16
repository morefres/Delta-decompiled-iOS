; instruction-faithful ARM64 fallback for RobloxLib::function_958998
0x0000000000958998: stp        x29, x30, [sp, #-0x10]!
0x000000000095899c: mov        x29, sp
0x00000000009589a0: adrp       x0, #0x624d000
0x00000000009589a4: add        x0, x0, #0x770
0x00000000009589a8: adrp       x2, #0x957000
0x00000000009589ac: add        x2, x2, #0xc8
0x00000000009589b0: mov        w1, #3
0x00000000009589b4: bl         #0x47d3d98
0x00000000009589b8: adrp       x0, #0x528b000
0x00000000009589bc: add        x0, x0, #0x19a
0x00000000009589c0: mov        w1, #2
0x00000000009589c4: bl         #0x47e8720
0x00000000009589c8: adrp       x8, #0x65d9000
0x00000000009589cc: str        w0, [x8, #0x170]
0x00000000009589d0: ldp        x29, x30, [sp], #0x10
0x00000000009589d4: ret        
