; instruction-faithful ARM64 fallback for Roblox::function_11157c
; start_va=0x10011157c image_relative=0x11157c bytes=32
0x000000010011157c: stp        x29, x30, [sp, #-0x10]!
0x0000000100111580: mov        x29, sp
0x0000000100111584: adrp       x8, #0x1008d7000
0x0000000100111588: ldrsw      x8, [x8, #0x114]
0x000000010011158c: add        x0, x0, x8
0x0000000100111590: bl         #0x1005c10ac
0x0000000100111594: ldp        x29, x30, [sp], #0x10
0x0000000100111598: b          #0x1005c1004
