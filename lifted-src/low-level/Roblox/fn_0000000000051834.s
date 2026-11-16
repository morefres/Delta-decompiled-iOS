; instruction-faithful ARM64 fallback for Roblox::function_51834
; start_va=0x100051834 image_relative=0x51834 bytes=32
0x0000000100051834: stp        x29, x30, [sp, #-0x10]!
0x0000000100051838: mov        x29, sp
0x000000010005183c: adrp       x8, #0x1008d6000
0x0000000100051840: ldrsw      x8, [x8, #0x234]
0x0000000100051844: add        x0, x0, x8
0x0000000100051848: bl         #0x1005c10ac
0x000000010005184c: ldp        x29, x30, [sp], #0x10
0x0000000100051850: b          #0x1005c1004
