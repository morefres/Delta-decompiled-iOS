; instruction-faithful ARM64 fallback for Roblox::function_3a7b04
; start_va=0x1003a7b04 image_relative=0x3a7b04 bytes=92
0x00000001003a7b04: stp        x20, x19, [sp, #-0x20]!
0x00000001003a7b08: stp        x29, x30, [sp, #0x10]
0x00000001003a7b0c: add        x29, sp, #0x10
0x00000001003a7b10: ldrb       w8, [x0, #0x38]
0x00000001003a7b14: cbnz       w8, #0x1003a7b40
0x00000001003a7b18: mov        x19, x0
0x00000001003a7b1c: add        x0, x0, #0x18
0x00000001003a7b20: ldr        x20, [x19, #0x30]
0x00000001003a7b24: bl         #0x1003be5dc
0x00000001003a7b28: cbz        w0, #0x1003a7b4c
0x00000001003a7b2c: ldp        x8, x9, [x19, #0x18]
0x00000001003a7b30: str        x20, [x8, x9, lsl #3]
0x00000001003a7b34: ldr        x8, [x19, #0x20]
0x00000001003a7b38: add        x8, x8, #1
0x00000001003a7b3c: str        x8, [x19, #0x20]
0x00000001003a7b40: ldp        x29, x30, [sp, #0x10]
0x00000001003a7b44: ldp        x20, x19, [sp], #0x20
0x00000001003a7b48: ret        
0x00000001003a7b4c: mov        w8, #0x101
0x00000001003a7b50: strh       w8, [x19, #0x38]
0x00000001003a7b54: ldp        x29, x30, [sp, #0x10]
0x00000001003a7b58: ldp        x20, x19, [sp], #0x20
0x00000001003a7b5c: b          #0x1003a3b5c
