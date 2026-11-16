; instruction-faithful ARM64 fallback for Roblox::function_3faf44
; start_va=0x1003faf44 image_relative=0x3faf44 bytes=40
0x00000001003faf44: stp        x29, x30, [sp, #-0x10]!
0x00000001003faf48: mov        x29, sp
0x00000001003faf4c: ldr        x0, [x0, #0x20]
0x00000001003faf50: bl         #0x1005cf0c0
0x00000001003faf54: adrp       x9, #0x10090e000
0x00000001003faf58: ldr        x8, [x9, #0xf90]
0x00000001003faf5c: str        x0, [x9, #0xf90]
0x00000001003faf60: mov        x0, x8
0x00000001003faf64: ldp        x29, x30, [sp], #0x10
0x00000001003faf68: b          #0x1005c1130
