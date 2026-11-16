; instruction-faithful ARM64 fallback for Roblox::function_3b0a08
; start_va=0x1003b0a08 image_relative=0x3b0a08 bytes=64
0x00000001003b0a08: cbz        x0, #0x1003b0a44
0x00000001003b0a0c: stp        x20, x19, [sp, #-0x20]!
0x00000001003b0a10: stp        x29, x30, [sp, #0x10]
0x00000001003b0a14: add        x29, sp, #0x10
0x00000001003b0a18: mov        x19, x0
0x00000001003b0a1c: ldr        x8, [x0]
0x00000001003b0a20: cbz        x8, #0x1003b0a34
0x00000001003b0a24: ldr        x8, [x8, #0x18]
0x00000001003b0a28: mov        x0, x19
0x00000001003b0a2c: blr        x8
0x00000001003b0a30: str        xzr, [x19]
0x00000001003b0a34: mov        x0, x19
0x00000001003b0a38: ldp        x29, x30, [sp, #0x10]
0x00000001003b0a3c: ldp        x20, x19, [sp], #0x20
0x00000001003b0a40: b          #0x1003be990
0x00000001003b0a44: ret        
