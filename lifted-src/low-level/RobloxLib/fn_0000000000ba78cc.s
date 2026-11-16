; instruction-faithful ARM64 fallback for RobloxLib::function_ba78cc
0x0000000000ba78cc: sub        sp, sp, #0x30
0x0000000000ba78d0: stp        x20, x19, [sp, #0x10]
0x0000000000ba78d4: stp        x29, x30, [sp, #0x20]
0x0000000000ba78d8: add        x29, sp, #0x20
0x0000000000ba78dc: str        w2, [sp, #0xc]
0x0000000000ba78e0: mov        w8, #0x28
0x0000000000ba78e4: umaddl     x19, w1, w8, x0
0x0000000000ba78e8: add        x0, x19, #0x180
0x0000000000ba78ec: add        x1, sp, #0xc
0x0000000000ba78f0: bl         #0xbab9cc
0x0000000000ba78f4: ldr        x8, [x19, #0x190]
0x0000000000ba78f8: mov        w9, w0
0x0000000000ba78fc: mov        w10, #0x30
0x0000000000ba7900: umaddl     x8, w9, w10, x8
0x0000000000ba7904: tbz        x0, #0x20, #0xba7910
0x0000000000ba7908: ldr        w9, [sp, #0xc]
0x0000000000ba790c: str        w9, [x8]
0x0000000000ba7910: mov        w9, #-1
0x0000000000ba7914: str        w9, [x8, #8]
0x0000000000ba7918: add        x0, x19, #0x180
0x0000000000ba791c: add        x1, sp, #0xc
0x0000000000ba7920: bl         #0xbab9cc
0x0000000000ba7924: ldr        x8, [x19, #0x190]
0x0000000000ba7928: mov        w9, w0
0x0000000000ba792c: mov        w10, #0x30
0x0000000000ba7930: umaddl     x8, w9, w10, x8
0x0000000000ba7934: tbz        x0, #0x20, #0xba7940
0x0000000000ba7938: ldr        w9, [sp, #0xc]
0x0000000000ba793c: str        w9, [x8]
0x0000000000ba7940: mov        w9, #1
0x0000000000ba7944: str        w9, [x8, #0x28]
0x0000000000ba7948: ldp        x29, x30, [sp, #0x20]
0x0000000000ba794c: ldp        x20, x19, [sp, #0x10]
0x0000000000ba7950: add        sp, sp, #0x30
0x0000000000ba7954: ret        
