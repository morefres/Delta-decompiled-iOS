; instruction-faithful ARM64 fallback for RobloxLib::function_f0c7ec
0x0000000000f0c7ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000f0c7f0: stp        x20, x19, [sp, #0x10]
0x0000000000f0c7f4: stp        x29, x30, [sp, #0x20]
0x0000000000f0c7f8: add        x29, sp, #0x20
0x0000000000f0c7fc: ldr        x8, [x0, #0x18]
0x0000000000f0c800: ldr        x8, [x8, #0x70]
0x0000000000f0c804: ldp        x8, x9, [x8]
0x0000000000f0c808: cmp        x9, x8
0x0000000000f0c80c: b.eq       #0xf0c898
0x0000000000f0c810: mov        x19, x0
0x0000000000f0c814: ldr        x20, [x8]
0x0000000000f0c818: ldr        x21, [x20, #0x18]
0x0000000000f0c81c: bl         #0xed0c98
0x0000000000f0c820: ldrh       w8, [x21, #0x1b8]
0x0000000000f0c824: ldrh       w9, [x0, #0x1b8]
0x0000000000f0c828: sub        w8, w8, w9
0x0000000000f0c82c: ldrh       w9, [x0, #0x1ba]
0x0000000000f0c830: cmp        x20, #0
0x0000000000f0c834: ccmp       w8, w9, #2, ne
0x0000000000f0c838: b.hi       #0xf0c874
0x0000000000f0c83c: ldrb       w8, [x20, #0x494]
0x0000000000f0c840: cmp        w8, #1
0x0000000000f0c844: b.ne       #0xf0c874
0x0000000000f0c848: ldrb       w8, [x20, #0x6ac]
0x0000000000f0c84c: cmp        w8, #1
0x0000000000f0c850: b.ne       #0xf0c874
0x0000000000f0c854: add        x0, x20, #0x690
0x0000000000f0c858: bl         #0xf09c5c
0x0000000000f0c85c: cbz        x0, #0xf0c874
0x0000000000f0c860: ldr        w8, [x20, #0x6a8]
0x0000000000f0c864: cmp        w8, #5
0x0000000000f0c868: b.ne       #0xf0c874
0x0000000000f0c86c: mov        w0, #1
0x0000000000f0c870: b          #0xf0c888
0x0000000000f0c874: adrp       x1, #0x4c20000
0x0000000000f0c878: add        x1, x1, #0x81f
0x0000000000f0c87c: mov        x0, x19
0x0000000000f0c880: bl         #0x4b97cc0
0x0000000000f0c884: mov        w0, #0
0x0000000000f0c888: ldp        x29, x30, [sp, #0x20]
0x0000000000f0c88c: ldp        x20, x19, [sp, #0x10]
0x0000000000f0c890: ldp        x22, x21, [sp], #0x30
0x0000000000f0c894: ret        
0x0000000000f0c898: bl         #0x38e64c
