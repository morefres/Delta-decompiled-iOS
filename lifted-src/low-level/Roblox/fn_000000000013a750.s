; instruction-faithful ARM64 fallback for Roblox::function_13a750
; start_va=0x10013a750 image_relative=0x13a750 bytes=32
0x000000010013a750: stp        x29, x30, [sp, #-0x10]!
0x000000010013a754: mov        x29, sp
0x000000010013a758: adrp       x8, #0x1008d7000
0x000000010013a75c: ldrsw      x8, [x8, #0x364]
0x000000010013a760: add        x0, x0, x8
0x000000010013a764: bl         #0x1005c10ac
0x000000010013a768: ldp        x29, x30, [sp], #0x10
0x000000010013a76c: b          #0x1005c1004
