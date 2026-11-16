; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1c4
0x00000000003fb1c4: stp        x20, x19, [sp, #-0x20]!
0x00000000003fb1c8: stp        x29, x30, [sp, #0x10]
0x00000000003fb1cc: add        x29, sp, #0x10
0x00000000003fb1d0: mov        x19, x0
0x00000000003fb1d4: bl         #0x3fb1f4
0x00000000003fb1d8: ldr        x0, [x19]
0x00000000003fb1dc: cbz        x0, #0x3fb1e4
0x00000000003fb1e0: bl         #0x47e93a8
0x00000000003fb1e4: mov        x0, x19
0x00000000003fb1e8: ldp        x29, x30, [sp, #0x10]
0x00000000003fb1ec: ldp        x20, x19, [sp], #0x20
0x00000000003fb1f0: ret        
0x00000000003fb1f4: stp        x20, x19, [sp, #-0x20]!
0x00000000003fb1f8: stp        x29, x30, [sp, #0x10]
0x00000000003fb1fc: add        x29, sp, #0x10
0x00000000003fb200: ldp        x20, x8, [x0, #8]
0x00000000003fb204: cmp        x8, x20
0x00000000003fb208: b.eq       #0x3fb22c
0x00000000003fb20c: mov        x19, x0
0x00000000003fb210: ldr        x0, [x19, #0x20]
0x00000000003fb214: sub        x1, x8, #0x30
0x00000000003fb218: str        x1, [x19, #0x10]
0x00000000003fb21c: bl         #0x3fb104
0x00000000003fb220: ldr        x8, [x19, #0x10]
0x00000000003fb224: cmp        x8, x20
0x00000000003fb228: b.ne       #0x3fb210
0x00000000003fb22c: ldp        x29, x30, [sp, #0x10]
0x00000000003fb230: ldp        x20, x19, [sp], #0x20
0x00000000003fb234: ret        
