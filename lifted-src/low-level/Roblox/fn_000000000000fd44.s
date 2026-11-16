; instruction-faithful ARM64 fallback for Roblox::function_fd44
; start_va=0x10000fd44 image_relative=0xfd44 bytes=56
0x000000010000fd44: stp        x20, x19, [sp, #-0x20]!
0x000000010000fd48: stp        x29, x30, [sp, #0x10]
0x000000010000fd4c: add        x29, sp, #0x10
0x000000010000fd50: mov        x19, x0
0x000000010000fd54: adrp       x20, #0x1007c5000
0x000000010000fd58: ldr        x20, [x20, #0x958]
0x000000010000fd5c: add        x0, x0, #0x58
0x000000010000fd60: add        x1, x20, #0x18
0x000000010000fd64: bl         #0x100010150
0x000000010000fd68: add        x1, x20, #8
0x000000010000fd6c: mov        x0, x19
0x000000010000fd70: ldp        x29, x30, [sp, #0x10]
0x000000010000fd74: ldp        x20, x19, [sp], #0x20
0x000000010000fd78: b          #0x100010104
