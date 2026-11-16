; instruction-faithful ARM64 fallback for Roblox::function_3cc014
; start_va=0x1003cc014 image_relative=0x3cc014 bytes=60
0x00000001003cc014: stp        x20, x19, [sp, #-0x20]!
0x00000001003cc018: stp        x29, x30, [sp, #0x10]
0x00000001003cc01c: add        x29, sp, #0x10
0x00000001003cc020: mov        x19, x0
0x00000001003cc024: ldrb       w8, [x0]
0x00000001003cc028: cbz        w8, #0x1003cc03c
0x00000001003cc02c: bl         #0x1003eaf6c
0x00000001003cc030: ldr        w8, [x0, #0x4c]
0x00000001003cc034: sub        w8, w8, #1
0x00000001003cc038: str        w8, [x0, #0x4c]
0x00000001003cc03c: mov        x0, x19
0x00000001003cc040: ldp        x29, x30, [sp, #0x10]
0x00000001003cc044: ldp        x20, x19, [sp], #0x20
0x00000001003cc048: ret        
0x00000001003cc04c: bl         #0x1000041e8
