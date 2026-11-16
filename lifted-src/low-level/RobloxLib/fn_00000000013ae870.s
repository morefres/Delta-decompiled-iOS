; instruction-faithful ARM64 fallback for RobloxLib::function_13ae870
0x00000000013ae870: ldrb       w8, [x0, #0x40]
0x00000000013ae874: cmp        w8, #1
0x00000000013ae878: b.ne       #0x13ae8a4
0x00000000013ae87c: sub        sp, sp, #0x20
0x00000000013ae880: stp        x29, x30, [sp, #0x10]
0x00000000013ae884: add        x29, sp, #0x10
0x00000000013ae888: add        x8, x0, #0x20
0x00000000013ae88c: str        x8, [sp, #8]
0x00000000013ae890: add        x0, sp, #8
0x00000000013ae894: bl         #0x914a4
0x00000000013ae898: ldp        x29, x30, [sp, #0x10]
0x00000000013ae89c: add        sp, sp, #0x20
0x00000000013ae8a0: ret        
0x00000000013ae8a4: ldrsb      w8, [x0, #0x17]
0x00000000013ae8a8: tbnz       w8, #0x1f, #0x13ae8b0
0x00000000013ae8ac: ret        
0x00000000013ae8b0: ldr        x0, [x0]
0x00000000013ae8b4: b          #0x47e93a8
