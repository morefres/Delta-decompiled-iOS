; instruction-faithful ARM64 fallback for RobloxLib::function_e401d8
0x0000000000e401d8: adrp       x8, #0x6105000
0x0000000000e401dc: add        x8, x8, #0xda0
0x0000000000e401e0: ldarb      w8, [x8]
0x0000000000e401e4: tbnz       w8, #0, #0xe40220
0x0000000000e401e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e401ec: mov        x29, sp
0x0000000000e401f0: adrp       x0, #0x6105000
0x0000000000e401f4: add        x0, x0, #0xda0
0x0000000000e401f8: bl         #0x428c
0x0000000000e401fc: ldp        x29, x30, [sp], #0x10
0x0000000000e40200: cbz        w0, #0xe40220
0x0000000000e40204: adrp       x8, #0x6105000
0x0000000000e40208: mov        w9, #0xc0c7
0x0000000000e4020c: movk       w9, #0x476a, lsl #16
0x0000000000e40210: str        w9, [x8, #0xd98]
0x0000000000e40214: adrp       x0, #0x6105000
0x0000000000e40218: add        x0, x0, #0xda0
0x0000000000e4021c: b          #0x43e8
0x0000000000e40220: ret        
