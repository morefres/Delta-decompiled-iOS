; instruction-faithful ARM64 fallback for RobloxLib::function_4978bc
0x00000000004978bc: adrp       x8, #0x60f0000
0x00000000004978c0: add        x8, x8, #0x228
0x00000000004978c4: ldarb      w8, [x8]
0x00000000004978c8: tbz        w8, #0, #0x4978d8
0x00000000004978cc: adrp       x0, #0x60f0000
0x00000000004978d0: add        x0, x0, #0x200
0x00000000004978d4: b          #0x4978ec
0x00000000004978d8: stp        x29, x30, [sp, #-0x10]!
0x00000000004978dc: mov        x29, sp
0x00000000004978e0: bl         #0x4b14fb0
0x00000000004978e4: ldp        x29, x30, [sp], #0x10
0x00000000004978e8: b          #0x4978cc
