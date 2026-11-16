; instruction-faithful ARM64 fallback for RobloxLib::function_13311f0
0x00000000013311f0: stp        x29, x30, [sp, #-0x10]!
0x00000000013311f4: mov        x29, sp
0x00000000013311f8: adrp       x8, #0x5cbb000
0x00000000013311fc: add        x8, x8, #0x418
0x0000000001331200: str        x8, [x0]
0x0000000001331204: adrp       x8, #0x65ec000
0x0000000001331208: add        x8, x8, #0x3c0
0x000000000133120c: ldr        w9, [x8]
0x0000000001331210: add        w9, w9, #1
0x0000000001331214: str        w9, [x8]
0x0000000001331218: bl         #0x4409cc4
0x000000000133121c: ldp        x29, x30, [sp], #0x10
0x0000000001331220: b          #0x47e93a8
