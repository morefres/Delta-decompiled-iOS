; instruction-faithful ARM64 fallback for Roblox::function_103754
; start_va=0x100103754 image_relative=0x103754 bytes=32
0x0000000100103754: stp        x29, x30, [sp, #-0x10]!
0x0000000100103758: mov        x29, sp
0x000000010010375c: adrp       x8, #0x1008d6000
0x0000000100103760: ldrsw      x8, [x8, #0xf10]
0x0000000100103764: add        x0, x0, x8
0x0000000100103768: bl         #0x1005c10ac
0x000000010010376c: ldp        x29, x30, [sp], #0x10
0x0000000100103770: b          #0x1005c1004
