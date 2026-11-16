; instruction-faithful ARM64 fallback for RobloxLib::function_10ce4c0
0x00000000010ce4c0: adrp       x0, #0x52ed000
0x00000000010ce4c4: add        x0, x0, #0xcb1
0x00000000010ce4c8: adrp       x1, #0x6112000
0x00000000010ce4cc: add        x1, x1, #0x350
0x00000000010ce4d0: mov        w2, #2
0x00000000010ce4d4: b          #0x47e630c
0x00000000010ce4d8: adrp       x8, #0x5cad000
0x00000000010ce4dc: add        x8, x8, #0x128
0x00000000010ce4e0: str        x8, [x0]
0x00000000010ce4e4: strb       wzr, [x0, #0x248]
0x00000000010ce4e8: strb       wzr, [x0, #0x250]
0x00000000010ce4ec: strb       wzr, [x0, #0x300]
0x00000000010ce4f0: strb       wzr, [x0, #0x308]
0x00000000010ce4f4: strb       wzr, [x0, #0x3b8]
0x00000000010ce4f8: strb       wzr, [x0, #0x3c0]
0x00000000010ce4fc: strb       wzr, [x0, #0x3d6]
0x00000000010ce500: strb       wzr, [x0, #0x3d8]
0x00000000010ce504: strb       wzr, [x0, #0x3ee]
0x00000000010ce508: movi       v1.16b, #0
0x00000000010ce50c: stp        q1, q1, [x0, #0x10]
0x00000000010ce510: strb       wzr, [x0, #0x30]
0x00000000010ce514: str        xzr, [x0, #0x3f0]
0x00000000010ce518: str        xzr, [x0, #0x400]
0x00000000010ce51c: str        xzr, [x0, #0x3f8]
0x00000000010ce520: strb       wzr, [x0, #0x408]
0x00000000010ce524: mov        w8, #0x3f800000
0x00000000010ce528: str        w8, [x0, #0x40c]
0x00000000010ce52c: strb       w1, [x0, #8]
0x00000000010ce530: str        s0, [x0, #0xc]
0x00000000010ce534: mov        w8, #1
0x00000000010ce538: strb       w8, [x0, #9]
0x00000000010ce53c: ret        
