; instruction-faithful ARM64 fallback for Roblox::function_13df90
; start_va=0x10013df90 image_relative=0x13df90 bytes=32
0x000000010013df90: stp        x29, x30, [sp, #-0x10]!
0x000000010013df94: mov        x29, sp
0x000000010013df98: adrp       x8, #0x1008d7000
0x000000010013df9c: ldrsw      x8, [x8, #0x3e0]
0x000000010013dfa0: add        x0, x0, x8
0x000000010013dfa4: bl         #0x1005c10ac
0x000000010013dfa8: ldp        x29, x30, [sp], #0x10
0x000000010013dfac: b          #0x1005c1004
