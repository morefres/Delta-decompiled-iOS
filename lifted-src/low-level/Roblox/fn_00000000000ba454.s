; instruction-faithful ARM64 fallback for Roblox::function_ba454
; start_va=0x1000ba454 image_relative=0xba454 bytes=80
0x00000001000ba454: stp        x20, x19, [sp, #-0x20]!
0x00000001000ba458: stp        x29, x30, [sp, #0x10]
0x00000001000ba45c: add        x29, sp, #0x10
0x00000001000ba460: mov        x20, x1
0x00000001000ba464: mov        x19, x8
0x00000001000ba468: mov        x0, x1
0x00000001000ba46c: bl         #0x1005bfe94
0x00000001000ba470: cbz        x0, #0x1000ba490
0x00000001000ba474: mov        x0, x20
0x00000001000ba478: bl         #0x1005bfe94
0x00000001000ba47c: mov        x1, x0
0x00000001000ba480: mov        x0, x19
0x00000001000ba484: ldp        x29, x30, [sp, #0x10]
0x00000001000ba488: ldp        x20, x19, [sp], #0x20
0x00000001000ba48c: b          #0x10000ab80
0x00000001000ba490: stp        xzr, xzr, [x19]
0x00000001000ba494: str        xzr, [x19, #0x10]
0x00000001000ba498: ldp        x29, x30, [sp, #0x10]
0x00000001000ba49c: ldp        x20, x19, [sp], #0x20
0x00000001000ba4a0: ret        
