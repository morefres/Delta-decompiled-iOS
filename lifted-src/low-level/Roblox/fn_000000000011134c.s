; instruction-faithful ARM64 fallback for Roblox::function_11134c
; start_va=0x10011134c image_relative=0x11134c bytes=32
0x000000010011134c: stp        x29, x30, [sp, #-0x10]!
0x0000000100111350: mov        x29, sp
0x0000000100111354: adrp       x8, #0x1008d7000
0x0000000100111358: ldrsw      x8, [x8, #0xdc]
0x000000010011135c: add        x0, x0, x8
0x0000000100111360: bl         #0x1005c10ac
0x0000000100111364: ldp        x29, x30, [sp], #0x10
0x0000000100111368: b          #0x1005c1004
