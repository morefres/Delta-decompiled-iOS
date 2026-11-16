; instruction-faithful ARM64 fallback for Roblox::function_10bf5c
; start_va=0x10010bf5c image_relative=0x10bf5c bytes=32
0x000000010010bf5c: stp        x29, x30, [sp, #-0x10]!
0x000000010010bf60: mov        x29, sp
0x000000010010bf64: adrp       x8, #0x1008d7000
0x000000010010bf68: ldrsw      x8, [x8, #0x98]
0x000000010010bf6c: add        x0, x0, x8
0x000000010010bf70: bl         #0x1005c10ac
0x000000010010bf74: ldp        x29, x30, [sp], #0x10
0x000000010010bf78: b          #0x1005c1004
