; instruction-faithful ARM64 fallback for Roblox::function_1b779c
; start_va=0x1001b779c image_relative=0x1b779c bytes=108
0x00000001001b779c: stp        x29, x30, [sp, #-0x10]!
0x00000001001b77a0: mov        x29, sp
0x00000001001b77a4: mov        w0, #2
0x00000001001b77a8: mov        w1, #0x10
0x00000001001b77ac: mov        w2, #0
0x00000001001b77b0: mov        w3, #0
0x00000001001b77b4: bl         #0x1005bb028
0x00000001001b77b8: cbz        w0, #0x1001b77f0
0x00000001001b77bc: adrp       x1, #0x1008fc000
0x00000001001b77c0: add        x1, x1, #0x680
0x00000001001b77c4: adrp       x2, #0x1008d2000
0x00000001001b77c8: add        x2, x2, #0xe48
0x00000001001b77cc: mov        x0, #0
0x00000001001b77d0: bl         #0x10016c714
0x00000001001b77d4: cbz        x0, #0x1001b77f0
0x00000001001b77d8: adrp       x0, #0x1008f9000
0x00000001001b77dc: add        x0, x0, #0x338
0x00000001001b77e0: adrp       x1, #0x10067c000
0x00000001001b77e4: add        x1, x1, #0x9e0
0x00000001001b77e8: ldp        x29, x30, [sp], #0x10
0x00000001001b77ec: b          #0x100166028
0x00000001001b77f0: adrp       x0, #0x1008fc000
0x00000001001b77f4: add        x0, x0, #0x688
0x00000001001b77f8: adrp       x1, #0x10067e000
0x00000001001b77fc: add        x1, x1, #0xa58
0x00000001001b7800: ldp        x29, x30, [sp], #0x10
0x00000001001b7804: b          #0x100166028
