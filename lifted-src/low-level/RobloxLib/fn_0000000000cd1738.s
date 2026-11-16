; instruction-faithful ARM64 fallback for RobloxLib::ctor_6381
0x0000000000cd1738: adrp       x8, #0x60e2000
0x0000000000cd173c: ldrb       w9, [x8, #0x4d8]
0x0000000000cd1740: tbnz       w9, #0, #0xcd1764
0x0000000000cd1744: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd1748: mov        x29, sp
0x0000000000cd174c: mov        w9, #1
0x0000000000cd1750: strb       w9, [x8, #0x4d8]
0x0000000000cd1754: bl         #0x4aea8
0x0000000000cd1758: adrp       x8, #0x6112000
0x0000000000cd175c: str        x0, [x8, #0x530]
0x0000000000cd1760: ldp        x29, x30, [sp], #0x10
0x0000000000cd1764: ret        
