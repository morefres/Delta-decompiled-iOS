; instruction-faithful ARM64 fallback for Roblox::function_13a820
; start_va=0x10013a820 image_relative=0x13a820 bytes=32
0x000000010013a820: stp        x29, x30, [sp, #-0x10]!
0x000000010013a824: mov        x29, sp
0x000000010013a828: adrp       x8, #0x1008d7000
0x000000010013a82c: ldrsw      x8, [x8, #0x374]
0x000000010013a830: add        x0, x0, x8
0x000000010013a834: bl         #0x1005c10ac
0x000000010013a838: ldp        x29, x30, [sp], #0x10
0x000000010013a83c: b          #0x1005c1004
