; instruction-faithful ARM64 fallback for Roblox::function_4f45c
; start_va=0x10004f45c image_relative=0x4f45c bytes=32
0x000000010004f45c: stp        x29, x30, [sp, #-0x10]!
0x000000010004f460: mov        x29, sp
0x000000010004f464: adrp       x8, #0x1008d6000
0x000000010004f468: ldrsw      x8, [x8, #0x1f0]
0x000000010004f46c: add        x0, x0, x8
0x000000010004f470: bl         #0x1005c10ac
0x000000010004f474: ldp        x29, x30, [sp], #0x10
0x000000010004f478: b          #0x1005c1004
