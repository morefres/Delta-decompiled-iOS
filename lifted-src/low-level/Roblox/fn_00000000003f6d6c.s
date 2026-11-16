; instruction-faithful ARM64 fallback for Roblox::function_3f6d6c
; start_va=0x1003f6d6c image_relative=0x3f6d6c bytes=112
0x00000001003f6d6c: stp        x29, x30, [sp, #-0x10]!
0x00000001003f6d70: mov        x29, sp
0x00000001003f6d74: adrp       x8, #0x10090e000
0x00000001003f6d78: ldr        x8, [x8, #0xf58]
0x00000001003f6d7c: cmn        x8, #1
0x00000001003f6d80: b.ne       #0x1003f6d94
0x00000001003f6d84: adrp       x8, #0x10090e000
0x00000001003f6d88: ldr        x0, [x8, #0xf50]
0x00000001003f6d8c: ldp        x29, x30, [sp], #0x10
0x00000001003f6d90: b          #0x1005c1154
0x00000001003f6d94: adrp       x0, #0x10090e000
0x00000001003f6d98: add        x0, x0, #0xf58
0x00000001003f6d9c: adrp       x1, #0x1007e0000
0x00000001003f6da0: add        x1, x1, #0x80
0x00000001003f6da4: bl         #0x1005c0bfc
0x00000001003f6da8: b          #0x1003f6d84
0x00000001003f6dac: stp        x29, x30, [sp, #-0x10]!
0x00000001003f6db0: mov        x29, sp
0x00000001003f6db4: adrp       x8, #0x1008d3000
0x00000001003f6db8: ldr        x0, [x8, #0xb60]
0x00000001003f6dbc: bl         #0x1005c0fc8
0x00000001003f6dc0: bl         #0x1005de840
0x00000001003f6dc4: adrp       x9, #0x10090e000
0x00000001003f6dc8: ldr        x8, [x9, #0xf50]
0x00000001003f6dcc: str        x0, [x9, #0xf50]
0x00000001003f6dd0: mov        x0, x8
0x00000001003f6dd4: ldp        x29, x30, [sp], #0x10
0x00000001003f6dd8: b          #0x1005c1130
