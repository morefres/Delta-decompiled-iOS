; instruction-faithful ARM64 fallback for RobloxLib::function_15fb7ec
0x00000000015fb7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000015fb7f0: stp        x29, x30, [sp, #0x10]
0x00000000015fb7f4: add        x29, sp, #0x10
0x00000000015fb7f8: mov        x19, x0
0x00000000015fb7fc: bl         #0x15fb81c
0x00000000015fb800: ldr        x0, [x19]
0x00000000015fb804: cbz        x0, #0x15fb80c
0x00000000015fb808: bl         #0x47e93a8
0x00000000015fb80c: mov        x0, x19
0x00000000015fb810: ldp        x29, x30, [sp, #0x10]
0x00000000015fb814: ldp        x20, x19, [sp], #0x20
0x00000000015fb818: ret        
0x00000000015fb81c: stp        x20, x19, [sp, #-0x20]!
0x00000000015fb820: stp        x29, x30, [sp, #0x10]
0x00000000015fb824: add        x29, sp, #0x10
0x00000000015fb828: ldp        x20, x8, [x0, #8]
0x00000000015fb82c: cmp        x8, x20
0x00000000015fb830: b.eq       #0x15fb854
0x00000000015fb834: mov        x19, x0
0x00000000015fb838: ldr        x0, [x19, #0x20]
0x00000000015fb83c: sub        x1, x8, #0x60
0x00000000015fb840: str        x1, [x19, #0x10]
0x00000000015fb844: bl         #0x15fb714
0x00000000015fb848: ldr        x8, [x19, #0x10]
0x00000000015fb84c: cmp        x8, x20
0x00000000015fb850: b.ne       #0x15fb838
0x00000000015fb854: ldp        x29, x30, [sp, #0x10]
0x00000000015fb858: ldp        x20, x19, [sp], #0x20
0x00000000015fb85c: ret        
