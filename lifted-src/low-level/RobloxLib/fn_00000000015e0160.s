; instruction-faithful ARM64 fallback for RobloxLib::function_15e0160
0x00000000015e0160: adrp       x8, #0x60e2000
0x00000000015e0164: ldrb       w9, [x8, #0x4d8]
0x00000000015e0168: tbnz       w9, #0, #0x15e018c
0x00000000015e016c: stp        x29, x30, [sp, #-0x10]!
0x00000000015e0170: mov        x29, sp
0x00000000015e0174: mov        w9, #1
0x00000000015e0178: strb       w9, [x8, #0x4d8]
0x00000000015e017c: bl         #0x4aea8
0x00000000015e0180: adrp       x8, #0x6112000
0x00000000015e0184: str        x0, [x8, #0x530]
0x00000000015e0188: ldp        x29, x30, [sp], #0x10
0x00000000015e018c: ret        
