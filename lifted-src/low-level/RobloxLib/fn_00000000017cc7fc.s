; instruction-faithful ARM64 fallback for RobloxLib::ctor_10454
0x00000000017cc7fc: adrp       x8, #0x60e2000
0x00000000017cc800: ldrb       w9, [x8, #0x740]
0x00000000017cc804: tbnz       w9, #0, #0x17cc828
0x00000000017cc808: stp        x29, x30, [sp, #-0x10]!
0x00000000017cc80c: mov        x29, sp
0x00000000017cc810: mov        w9, #1
0x00000000017cc814: strb       w9, [x8, #0x740]
0x00000000017cc818: bl         #0x616e8
0x00000000017cc81c: adrp       x8, #0x6112000
0x00000000017cc820: str        x0, [x8, #0x540]
0x00000000017cc824: ldp        x29, x30, [sp], #0x10
0x00000000017cc828: ret        
