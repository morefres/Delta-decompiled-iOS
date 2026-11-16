; instruction-faithful ARM64 fallback for Roblox::function_113018
; start_va=0x100113018 image_relative=0x113018 bytes=32
0x0000000100113018: stp        x29, x30, [sp, #-0x10]!
0x000000010011301c: mov        x29, sp
0x0000000100113020: adrp       x8, #0x1008d7000
0x0000000100113024: ldrsw      x8, [x8, #0x13c]
0x0000000100113028: add        x0, x0, x8
0x000000010011302c: bl         #0x1005c10ac
0x0000000100113030: ldp        x29, x30, [sp], #0x10
0x0000000100113034: b          #0x1005c1004
