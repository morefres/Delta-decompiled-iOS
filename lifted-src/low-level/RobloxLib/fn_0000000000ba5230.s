; instruction-faithful ARM64 fallback for RobloxLib::ctor_5891
0x0000000000ba5230: adrp       x8, #0x6116000
0x0000000000ba5234: ldrb       w9, [x8, #0x310]
0x0000000000ba5238: tbnz       w9, #0, #0xba525c
0x0000000000ba523c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba5240: mov        x29, sp
0x0000000000ba5244: mov        w9, #1
0x0000000000ba5248: strb       w9, [x8, #0x310]
0x0000000000ba524c: bl         #0x1aa64
0x0000000000ba5250: adrp       x8, #0x6112000
0x0000000000ba5254: str        x0, [x8, #0x520]
0x0000000000ba5258: ldp        x29, x30, [sp], #0x10
0x0000000000ba525c: ret        
