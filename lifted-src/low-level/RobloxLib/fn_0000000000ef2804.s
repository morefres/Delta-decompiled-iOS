; instruction-faithful ARM64 fallback for RobloxLib::function_ef2804
0x0000000000ef2804: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef2808: stp        x29, x30, [sp, #0x10]
0x0000000000ef280c: add        x29, sp, #0x10
0x0000000000ef2810: adrp       x8, #0x610e000
0x0000000000ef2814: add        x8, x8, #0x308
0x0000000000ef2818: ldarb      w8, [x8]
0x0000000000ef281c: tbz        w8, #0, #0xef2834
0x0000000000ef2820: adrp       x0, #0x610e000
0x0000000000ef2824: add        x0, x0, #0x288
0x0000000000ef2828: ldp        x29, x30, [sp, #0x10]
0x0000000000ef282c: ldp        x20, x19, [sp], #0x20
0x0000000000ef2830: ret        
0x0000000000ef2834: adrp       x0, #0x610e000
0x0000000000ef2838: add        x0, x0, #0x308
0x0000000000ef283c: bl         #0x428c
0x0000000000ef2840: cbz        w0, #0xef2820
0x0000000000ef2844: adrp       x0, #0x610e000
0x0000000000ef2848: add        x0, x0, #0x288
0x0000000000ef284c: bl         #0xef2684
0x0000000000ef2850: adrp       x0, #0xef3000
0x0000000000ef2854: add        x0, x0, #0x224
0x0000000000ef2858: adrp       x1, #0x610e000
0x0000000000ef285c: add        x1, x1, #0x288
0x0000000000ef2860: adrp       x2, #0
0x0000000000ef2864: add        x2, x2, #0
0x0000000000ef2868: bl         #0x4b984dc
0x0000000000ef286c: adrp       x0, #0x610e000
0x0000000000ef2870: add        x0, x0, #0x308
0x0000000000ef2874: bl         #0x43e8
0x0000000000ef2878: b          #0xef2820
0x0000000000ef287c: mov        x19, x0
0x0000000000ef2880: adrp       x0, #0x610e000
0x0000000000ef2884: add        x0, x0, #0x308
0x0000000000ef2888: bl         #0x4450
0x0000000000ef288c: mov        x0, x19
0x0000000000ef2890: bl         #0x4b97984
