; instruction-faithful ARM64 fallback for RobloxLib::function_15f0164
0x00000000015f0164: adrp       x8, #0x60e2000
0x00000000015f0168: ldrb       w9, [x8, #0x740]
0x00000000015f016c: tbnz       w9, #0, #0x15f0190
0x00000000015f0170: stp        x29, x30, [sp, #-0x10]!
0x00000000015f0174: mov        x29, sp
0x00000000015f0178: mov        w9, #1
0x00000000015f017c: strb       w9, [x8, #0x740]
0x00000000015f0180: bl         #0x616e8
0x00000000015f0184: adrp       x8, #0x6112000
0x00000000015f0188: str        x0, [x8, #0x540]
0x00000000015f018c: ldp        x29, x30, [sp], #0x10
0x00000000015f0190: ret        
