; instruction-faithful ARM64 fallback for Roblox::function_15b010
; start_va=0x10015b010 image_relative=0x15b010 bytes=72
0x000000010015b010: stp        x20, x19, [sp, #-0x20]!
0x000000010015b014: stp        x29, x30, [sp, #0x10]
0x000000010015b018: add        x29, sp, #0x10
0x000000010015b01c: mov        x20, x0
0x000000010015b020: add        x0, x0, #0x28
0x000000010015b024: bl         #0x1005c10ac
0x000000010015b028: mov        x19, x0
0x000000010015b02c: ldr        x2, [x20, #0x20]
0x000000010015b030: bl         #0x1005ee880
0x000000010015b034: mov        x0, x19
0x000000010015b038: ldp        x29, x30, [sp, #0x10]
0x000000010015b03c: ldp        x20, x19, [sp], #0x20
0x000000010015b040: b          #0x1005c1130
0x000000010015b044: mov        x20, x0
0x000000010015b048: mov        x0, x19
0x000000010015b04c: bl         #0x1005c1130
0x000000010015b050: mov        x0, x20
0x000000010015b054: bl         #0x1005bfce4
