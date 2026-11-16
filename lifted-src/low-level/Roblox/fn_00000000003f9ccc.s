; instruction-faithful ARM64 fallback for Roblox::function_3f9ccc
; start_va=0x1003f9ccc image_relative=0x3f9ccc bytes=40
0x00000001003f9ccc: stp        x29, x30, [sp, #-0x10]!
0x00000001003f9cd0: mov        x29, sp
0x00000001003f9cd4: ldr        x0, [x0, #0x20]
0x00000001003f9cd8: bl         #0x1005cf0c0
0x00000001003f9cdc: adrp       x9, #0x10090e000
0x00000001003f9ce0: ldr        x8, [x9, #0xfa0]
0x00000001003f9ce4: str        x0, [x9, #0xfa0]
0x00000001003f9ce8: mov        x0, x8
0x00000001003f9cec: ldp        x29, x30, [sp], #0x10
0x00000001003f9cf0: b          #0x1005c1130
