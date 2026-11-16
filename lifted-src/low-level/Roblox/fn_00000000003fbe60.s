; instruction-faithful ARM64 fallback for Roblox::function_3fbe60
; start_va=0x1003fbe60 image_relative=0x3fbe60 bytes=64
0x00000001003fbe60: stp        x20, x19, [sp, #-0x20]!
0x00000001003fbe64: stp        x29, x30, [sp, #0x10]
0x00000001003fbe68: add        x29, sp, #0x10
0x00000001003fbe6c: bl         #0x1005c113c
0x00000001003fbe70: mov        x19, x0
0x00000001003fbe74: adrp       x2, #0x100824000
0x00000001003fbe78: add        x2, x2, #0x60
0x00000001003fbe7c: bl         #0x1005f3e40
0x00000001003fbe80: adrp       x2, #0x100824000
0x00000001003fbe84: add        x2, x2, #0x80
0x00000001003fbe88: mov        x0, x19
0x00000001003fbe8c: bl         #0x1005f3e40
0x00000001003fbe90: mov        x0, x19
0x00000001003fbe94: ldp        x29, x30, [sp, #0x10]
0x00000001003fbe98: ldp        x20, x19, [sp], #0x20
0x00000001003fbe9c: b          #0x1005c1130
