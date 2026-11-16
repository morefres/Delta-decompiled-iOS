; instruction-faithful ARM64 fallback for Roblox::function_3dfc54
; start_va=0x1003dfc54 image_relative=0x3dfc54 bytes=160
0x00000001003dfc54: stp        x29, x30, [sp, #-0x10]!
0x00000001003dfc58: mov        x29, sp
0x00000001003dfc5c: cmp        x0, #0x281
0x00000001003dfc60: b.hs       #0x1003dfce8
0x00000001003dfc64: add        x8, x0, #0x7f
0x00000001003dfc68: cmp        x8, #0x300
0x00000001003dfc6c: b.hs       #0x1003dfcec
0x00000001003dfc70: lsr        x8, x8, #7
0x00000001003dfc74: sub        x8, x8, #1
0x00000001003dfc78: cmp        x8, #4
0x00000001003dfc7c: b.hi       #0x1003dfcf0
0x00000001003dfc80: adrp       x9, #0x100689000
0x00000001003dfc84: add        x9, x9, #0xff2
0x00000001003dfc88: adr        x10, #0x1003dfc98
0x00000001003dfc8c: ldrb       w11, [x9, x8]
0x00000001003dfc90: add        x10, x10, x11, lsl #2
0x00000001003dfc94: br         x10
0x00000001003dfc98: mov        x0, x1
0x00000001003dfc9c: mov        x1, x2
0x00000001003dfca0: ldp        x29, x30, [sp], #0x10
0x00000001003dfca4: b          #0x1003dfcf4
0x00000001003dfca8: mov        x0, x1
0x00000001003dfcac: mov        x1, x2
0x00000001003dfcb0: ldp        x29, x30, [sp], #0x10
0x00000001003dfcb4: b          #0x1003dfd94
0x00000001003dfcb8: mov        x0, x1
0x00000001003dfcbc: mov        x1, x2
0x00000001003dfcc0: ldp        x29, x30, [sp], #0x10
0x00000001003dfcc4: b          #0x1003dfe0c
0x00000001003dfcc8: mov        x0, x1
0x00000001003dfccc: mov        x1, x2
0x00000001003dfcd0: ldp        x29, x30, [sp], #0x10
0x00000001003dfcd4: b          #0x1003dfe84
0x00000001003dfcd8: mov        x0, x1
0x00000001003dfcdc: mov        x1, x2
0x00000001003dfce0: ldp        x29, x30, [sp], #0x10
0x00000001003dfce4: b          #0x1003dfefc
0x00000001003dfce8: bl         #0x1003ee8b4
0x00000001003dfcec: bl         #0x1003ee8dc
0x00000001003dfcf0: bl         #0x1003ee904
