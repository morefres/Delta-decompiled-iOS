; instruction-faithful ARM64 fallback for RobloxLib::function_e972fc
0x0000000000e972fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e97300: stp        x29, x30, [sp, #0x10]
0x0000000000e97304: add        x29, sp, #0x10
0x0000000000e97308: mov        x19, x0
0x0000000000e9730c: ldrb       w0, [x0, #0x78]
0x0000000000e97310: mov        w1, #1
0x0000000000e97314: bl         #0xe974dc
0x0000000000e97318: cbz        w0, #0xe9732c
0x0000000000e9731c: ldp        w9, w8, [x19, #0x94]
0x0000000000e97320: sub        w8, w8, w9
0x0000000000e97324: cmp        w8, #1
0x0000000000e97328: cset       w0, ne
0x0000000000e9732c: ldp        x29, x30, [sp, #0x10]
0x0000000000e97330: ldp        x20, x19, [sp], #0x20
0x0000000000e97334: ret        
