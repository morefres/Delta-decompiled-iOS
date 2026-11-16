; instruction-faithful ARM64 fallback for RobloxLib::ctor_8389
0x00000000011b514c: adrp       x8, #0x60e2000
0x00000000011b5150: ldrb       w9, [x8, #0x4d8]
0x00000000011b5154: tbnz       w9, #0, #0x11b5178
0x00000000011b5158: stp        x29, x30, [sp, #-0x10]!
0x00000000011b515c: mov        x29, sp
0x00000000011b5160: mov        w9, #1
0x00000000011b5164: strb       w9, [x8, #0x4d8]
0x00000000011b5168: bl         #0x4aea8
0x00000000011b516c: adrp       x8, #0x6112000
0x00000000011b5170: str        x0, [x8, #0x530]
0x00000000011b5174: ldp        x29, x30, [sp], #0x10
0x00000000011b5178: ret        
