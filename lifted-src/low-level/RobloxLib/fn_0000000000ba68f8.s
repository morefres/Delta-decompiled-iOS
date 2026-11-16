; instruction-faithful ARM64 fallback for RobloxLib::function_ba68f8
0x0000000000ba68f8: adrp       x8, #0x60e2000
0x0000000000ba68fc: ldrb       w9, [x8, #0x4d8]
0x0000000000ba6900: tbnz       w9, #0, #0xba6924
0x0000000000ba6904: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba6908: mov        x29, sp
0x0000000000ba690c: mov        w9, #1
0x0000000000ba6910: strb       w9, [x8, #0x4d8]
0x0000000000ba6914: bl         #0x4aea8
0x0000000000ba6918: adrp       x8, #0x6112000
0x0000000000ba691c: str        x0, [x8, #0x530]
0x0000000000ba6920: ldp        x29, x30, [sp], #0x10
0x0000000000ba6924: ret        
