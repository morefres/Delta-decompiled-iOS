; instruction-faithful ARM64 fallback for Roblox::function_3e4a58
; start_va=0x1003e4a58 image_relative=0x3e4a58 bytes=104
0x00000001003e4a58: stp        x20, x19, [sp, #-0x20]!
0x00000001003e4a5c: stp        x29, x30, [sp, #0x10]
0x00000001003e4a60: add        x29, sp, #0x10
0x00000001003e4a64: mov        x19, x0
0x00000001003e4a68: adrp       x8, #0x10090e000
0x00000001003e4a6c: add        x8, x8, #0xdb4
0x00000001003e4a70: ldar       w8, [x8]
0x00000001003e4a74: cmp        w8, #0xdd
0x00000001003e4a78: b.ne       #0x1003e4aa4
0x00000001003e4a7c: adrp       x8, #0x1008ff000
0x00000001003e4a80: ldr        w8, [x8, #0xc10]
0x00000001003e4a84: cbnz       w8, #0x1003e4a94
0x00000001003e4a88: ldp        x29, x30, [sp, #0x10]
0x00000001003e4a8c: ldp        x20, x19, [sp], #0x20
0x00000001003e4a90: ret        
0x00000001003e4a94: mov        x0, x19
0x00000001003e4a98: ldp        x29, x30, [sp, #0x10]
0x00000001003e4a9c: ldp        x20, x19, [sp], #0x20
0x00000001003e4aa0: b          #0x1003ef00c
0x00000001003e4aa4: adrp       x0, #0x10090e000
0x00000001003e4aa8: add        x0, x0, #0xdb4
0x00000001003e4aac: adrp       x2, #0x1003e4000
0x00000001003e4ab0: add        x2, x2, #0xc80
0x00000001003e4ab4: mov        w1, #0
0x00000001003e4ab8: bl         #0x1003e47ac
0x00000001003e4abc: b          #0x1003e4a7c
