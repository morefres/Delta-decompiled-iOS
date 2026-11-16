; instruction-faithful ARM64 fallback for Roblox::function_10c024
; start_va=0x10010c024 image_relative=0x10c024 bytes=32
0x000000010010c024: stp        x29, x30, [sp, #-0x10]!
0x000000010010c028: mov        x29, sp
0x000000010010c02c: adrp       x8, #0x1008d7000
0x000000010010c030: ldrsw      x8, [x8, #0xac]
0x000000010010c034: add        x0, x0, x8
0x000000010010c038: bl         #0x1005c10ac
0x000000010010c03c: ldp        x29, x30, [sp], #0x10
0x000000010010c040: b          #0x1005c1004
