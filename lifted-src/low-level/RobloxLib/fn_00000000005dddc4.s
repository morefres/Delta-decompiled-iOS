; instruction-faithful ARM64 fallback for RobloxLib::ctor_1941
0x00000000005dddc4: adrp       x8, #0x60e2000
0x00000000005dddc8: ldrb       w9, [x8, #0x740]
0x00000000005dddcc: tbnz       w9, #0, #0x5dddf0
0x00000000005dddd0: stp        x29, x30, [sp, #-0x10]!
0x00000000005dddd4: mov        x29, sp
0x00000000005dddd8: mov        w9, #1
0x00000000005ddddc: strb       w9, [x8, #0x740]
0x00000000005ddde0: bl         #0x616e8
0x00000000005ddde4: adrp       x8, #0x6112000
0x00000000005ddde8: str        x0, [x8, #0x540]
0x00000000005dddec: ldp        x29, x30, [sp], #0x10
0x00000000005dddf0: ret        
