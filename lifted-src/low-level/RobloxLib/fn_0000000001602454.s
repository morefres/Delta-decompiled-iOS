; instruction-faithful ARM64 fallback for RobloxLib::function_1602454
0x0000000001602454: ldrb       w8, [x0, #0x288]
0x0000000001602458: cmp        w8, #1
0x000000000160245c: b.ne       #0x160247c
0x0000000001602460: ldr        x8, [x0, #0x78]!
0x0000000001602464: adrp       x1, #0x5313000
0x0000000001602468: add        x1, x1, #0x4bd
0x000000000160246c: ldr        x4, [x8, #0x10]
0x0000000001602470: mov        w2, #0xc
0x0000000001602474: mov        w3, #1
0x0000000001602478: br         x4
0x000000000160247c: ret        
