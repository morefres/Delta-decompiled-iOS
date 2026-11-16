; instruction-faithful ARM64 fallback for Roblox::function_15bd54
; start_va=0x10015bd54 image_relative=0x15bd54 bytes=64
0x000000010015bd54: stp        x20, x19, [sp, #-0x20]!
0x000000010015bd58: stp        x29, x30, [sp, #0x10]
0x000000010015bd5c: add        x29, sp, #0x10
0x000000010015bd60: mov        x19, x0
0x000000010015bd64: ldr        x0, [x0, #0x20]
0x000000010015bd68: ldr        x2, [x19, #0x28]
0x000000010015bd6c: bl         #0x1005c3b00
0x000000010015bd70: ldr        x0, [x19, #0x30]
0x000000010015bd74: cbz        x0, #0x10015bd88
0x000000010015bd78: ldr        x1, [x0, #0x10]
0x000000010015bd7c: ldp        x29, x30, [sp, #0x10]
0x000000010015bd80: ldp        x20, x19, [sp], #0x20
0x000000010015bd84: br         x1
0x000000010015bd88: ldp        x29, x30, [sp, #0x10]
0x000000010015bd8c: ldp        x20, x19, [sp], #0x20
0x000000010015bd90: ret        
