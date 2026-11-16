; instruction-faithful ARM64 fallback for Roblox::function_111318
; start_va=0x100111318 image_relative=0x111318 bytes=32
0x0000000100111318: stp        x29, x30, [sp, #-0x10]!
0x000000010011131c: mov        x29, sp
0x0000000100111320: adrp       x8, #0x1008d7000
0x0000000100111324: ldrsw      x8, [x8, #0xd8]
0x0000000100111328: add        x0, x0, x8
0x000000010011132c: bl         #0x1005c10ac
0x0000000100111330: ldp        x29, x30, [sp], #0x10
0x0000000100111334: b          #0x1005c1004
