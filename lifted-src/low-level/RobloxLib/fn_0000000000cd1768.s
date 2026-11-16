; instruction-faithful ARM64 fallback for RobloxLib::ctor_6382
0x0000000000cd1768: adrp       x8, #0x60e2000
0x0000000000cd176c: ldrb       w9, [x8, #0x740]
0x0000000000cd1770: tbnz       w9, #0, #0xcd1794
0x0000000000cd1774: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd1778: mov        x29, sp
0x0000000000cd177c: mov        w9, #1
0x0000000000cd1780: strb       w9, [x8, #0x740]
0x0000000000cd1784: bl         #0x616e8
0x0000000000cd1788: adrp       x8, #0x6112000
0x0000000000cd178c: str        x0, [x8, #0x540]
0x0000000000cd1790: ldp        x29, x30, [sp], #0x10
0x0000000000cd1794: ret        
