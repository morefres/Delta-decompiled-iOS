; instruction-faithful ARM64 fallback for Roblox::function_1d62e8
; start_va=0x1001d62e8 image_relative=0x1d62e8 bytes=104
0x00000001001d62e8: stp        x22, x21, [sp, #-0x30]!
0x00000001001d62ec: stp        x20, x19, [sp, #0x10]
0x00000001001d62f0: stp        x29, x30, [sp, #0x20]
0x00000001001d62f4: add        x29, sp, #0x20
0x00000001001d62f8: bl         #0x1005c113c
0x00000001001d62fc: mov        x21, x0
0x00000001001d6300: mov        x20, x0
0x00000001001d6304: bl         #0x1001d6198
0x00000001001d6308: mov        x20, x0
0x00000001001d630c: mov        x19, x1
0x00000001001d6310: mov        x0, x21
0x00000001001d6314: bl         #0x1005c1130
0x00000001001d6318: cbz        x19, #0x1001d6338
0x00000001001d631c: mov        x0, x20
0x00000001001d6320: mov        x1, x19
0x00000001001d6324: bl         #0x1005beae4
0x00000001001d6328: mov        x20, x0
0x00000001001d632c: mov        x0, x19
0x00000001001d6330: bl         #0x1005c1658
0x00000001001d6334: b          #0x1001d633c
0x00000001001d6338: mov        x20, #0
0x00000001001d633c: mov        x0, x20
0x00000001001d6340: ldp        x29, x30, [sp, #0x20]
0x00000001001d6344: ldp        x20, x19, [sp, #0x10]
0x00000001001d6348: ldp        x22, x21, [sp], #0x30
0x00000001001d634c: b          #0x1005c1004
