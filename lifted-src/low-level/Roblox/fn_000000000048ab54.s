; instruction-faithful ARM64 fallback for Roblox::function_48ab54
; start_va=0x10048ab54 image_relative=0x48ab54 bytes=32
0x000000010048ab54: stp        x29, x30, [sp, #-0x10]!
0x000000010048ab58: mov        x29, sp
0x000000010048ab5c: adrp       x8, #0x1008d3000
0x000000010048ab60: ldr        x0, [x8, #0xfe8]
0x000000010048ab64: bl         #0x1005c0fc8
0x000000010048ab68: bl         #0x1005de840
0x000000010048ab6c: ldp        x29, x30, [sp], #0x10
0x000000010048ab70: b          #0x1005c1004
