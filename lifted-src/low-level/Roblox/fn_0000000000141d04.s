; instruction-faithful ARM64 fallback for Roblox::function_141d04
; start_va=0x100141d04 image_relative=0x141d04 bytes=32
0x0000000100141d04: stp        x29, x30, [sp, #-0x10]!
0x0000000100141d08: mov        x29, sp
0x0000000100141d0c: adrp       x8, #0x1008d7000
0x0000000100141d10: ldrsw      x8, [x8, #0x470]
0x0000000100141d14: add        x0, x0, x8
0x0000000100141d18: bl         #0x1005c10ac
0x0000000100141d1c: ldp        x29, x30, [sp], #0x10
0x0000000100141d20: b          #0x1005c1004
