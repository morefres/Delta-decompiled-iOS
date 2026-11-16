; instruction-faithful ARM64 fallback for Roblox::function_54450c
; start_va=0x10054450c image_relative=0x54450c bytes=56
0x000000010054450c: stp        x20, x19, [sp, #-0x20]!
0x0000000100544510: stp        x29, x30, [sp, #0x10]
0x0000000100544514: add        x29, sp, #0x10
0x0000000100544518: ldp        x8, x19, [x0]
0x000000010054451c: ldp        x9, x20, [x1]
0x0000000100544520: mov        x0, x8
0x0000000100544524: mov        x1, x9
0x0000000100544528: bl         #0x100544558
0x000000010054452c: cmp        x19, x20
0x0000000100544530: cset       w8, eq
0x0000000100544534: and        w0, w0, w8
0x0000000100544538: ldp        x29, x30, [sp, #0x10]
0x000000010054453c: ldp        x20, x19, [sp], #0x20
0x0000000100544540: ret        
