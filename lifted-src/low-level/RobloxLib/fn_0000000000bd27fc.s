; instruction-faithful ARM64 fallback for RobloxLib::function_bd27fc
0x0000000000bd27fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd2800: stp        x29, x30, [sp, #0x10]
0x0000000000bd2804: add        x29, sp, #0x10
0x0000000000bd2808: adrp       x8, #0x60e6000
0x0000000000bd280c: add        x8, x8, #0x840
0x0000000000bd2810: ldarb      w8, [x8]
0x0000000000bd2814: tbnz       w8, #0, #0xbd2860
0x0000000000bd2818: adrp       x0, #0x60e6000
0x0000000000bd281c: add        x0, x0, #0x840
0x0000000000bd2820: bl         #0x428c
0x0000000000bd2824: cbz        w0, #0xbd2860
0x0000000000bd2828: bl         #0x47ef6a4
0x0000000000bd282c: mov        w8, #0x1759
0x0000000000bd2830: movk       w8, #0xd1b7, lsl #16
0x0000000000bd2834: umull      x8, w0, w8
0x0000000000bd2838: lsr        x8, x8, #0x2d
0x0000000000bd283c: mov        w9, #0x2710
0x0000000000bd2840: msub       w8, w8, w9, w0
0x0000000000bd2844: adrp       x9, #0x60e6000
0x0000000000bd2848: str        w8, [x9, #0x838]
0x0000000000bd284c: adrp       x0, #0x60e6000
0x0000000000bd2850: add        x0, x0, #0x840
0x0000000000bd2854: ldp        x29, x30, [sp, #0x10]
0x0000000000bd2858: ldp        x20, x19, [sp], #0x20
0x0000000000bd285c: b          #0x43e8
0x0000000000bd2860: ldp        x29, x30, [sp, #0x10]
0x0000000000bd2864: ldp        x20, x19, [sp], #0x20
0x0000000000bd2868: ret        
0x0000000000bd286c: mov        x19, x0
0x0000000000bd2870: adrp       x0, #0x60e6000
0x0000000000bd2874: add        x0, x0, #0x840
0x0000000000bd2878: bl         #0x4450
0x0000000000bd287c: mov        x0, x19
0x0000000000bd2880: bl         #0x4b97984
