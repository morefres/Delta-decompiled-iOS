; instruction-faithful ARM64 fallback for Roblox::function_2dde58
; start_va=0x1002dde58 image_relative=0x2dde58 bytes=72
0x00000001002dde58: stp        x20, x19, [sp, #-0x20]!
0x00000001002dde5c: stp        x29, x30, [sp, #0x10]
0x00000001002dde60: add        x29, sp, #0x10
0x00000001002dde64: add        x19, x0, #0x20
0x00000001002dde68: mov        x0, x1
0x00000001002dde6c: bl         #0x1005c113c
0x00000001002dde70: mov        x20, x0
0x00000001002dde74: mov        x0, x19
0x00000001002dde78: bl         #0x1005c10ac
0x00000001002dde7c: mov        x19, x0
0x00000001002dde80: mov        x2, x20
0x00000001002dde84: bl         #0x1005dcd40
0x00000001002dde88: mov        x0, x20
0x00000001002dde8c: bl         #0x1005c1130
0x00000001002dde90: mov        x0, x19
0x00000001002dde94: ldp        x29, x30, [sp, #0x10]
0x00000001002dde98: ldp        x20, x19, [sp], #0x20
0x00000001002dde9c: b          #0x1005c1130
