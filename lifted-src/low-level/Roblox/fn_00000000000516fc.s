; instruction-faithful ARM64 fallback for Roblox::function_516fc
; start_va=0x1000516fc image_relative=0x516fc bytes=32
0x00000001000516fc: stp        x29, x30, [sp, #-0x10]!
0x0000000100051700: mov        x29, sp
0x0000000100051704: adrp       x8, #0x1008d6000
0x0000000100051708: ldrsw      x8, [x8, #0x21c]
0x000000010005170c: add        x0, x0, x8
0x0000000100051710: bl         #0x1005c10ac
0x0000000100051714: ldp        x29, x30, [sp], #0x10
0x0000000100051718: b          #0x1005c1004
