; instruction-faithful ARM64 fallback for Roblox::function_3e4c80
; start_va=0x1003e4c80 image_relative=0x3e4c80 bytes=48
0x00000001003e4c80: stp        x29, x30, [sp, #-0x10]!
0x00000001003e4c84: mov        x29, sp
0x00000001003e4c88: adrp       x0, #0x1008ff000
0x00000001003e4c8c: add        x0, x0, #0xc10
0x00000001003e4c90: adrp       x1, #0x1003e4000
0x00000001003e4c94: add        x1, x1, #0xa58
0x00000001003e4c98: bl         #0x1003e4ac0
0x00000001003e4c9c: cbz        w0, #0x1003e4cac
0x00000001003e4ca0: bl         #0x100169bb4
0x00000001003e4ca4: ldp        x29, x30, [sp], #0x10
0x00000001003e4ca8: b          #0x100169bb4
0x00000001003e4cac: bl         #0x1003ef16c
