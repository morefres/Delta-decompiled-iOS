; instruction-faithful ARM64 fallback for Roblox::function_11127c
; start_va=0x10011127c image_relative=0x11127c bytes=32
0x000000010011127c: stp        x29, x30, [sp, #-0x10]!
0x0000000100111280: mov        x29, sp
0x0000000100111284: adrp       x8, #0x1008d7000
0x0000000100111288: ldrsw      x8, [x8, #0xcc]
0x000000010011128c: add        x0, x0, x8
0x0000000100111290: bl         #0x1005c10ac
0x0000000100111294: ldp        x29, x30, [sp], #0x10
0x0000000100111298: b          #0x1005c1004
