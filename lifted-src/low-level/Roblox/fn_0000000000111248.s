; instruction-faithful ARM64 fallback for Roblox::function_111248
; start_va=0x100111248 image_relative=0x111248 bytes=32
0x0000000100111248: stp        x29, x30, [sp, #-0x10]!
0x000000010011124c: mov        x29, sp
0x0000000100111250: adrp       x8, #0x1008d7000
0x0000000100111254: ldrsw      x8, [x8, #0xc8]
0x0000000100111258: add        x0, x0, x8
0x000000010011125c: bl         #0x1005c10ac
0x0000000100111260: ldp        x29, x30, [sp], #0x10
0x0000000100111264: b          #0x1005c1004
