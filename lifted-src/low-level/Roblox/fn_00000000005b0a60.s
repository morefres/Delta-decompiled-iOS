; instruction-faithful ARM64 fallback for Roblox::function_5b0a60
; start_va=0x1005b0a60 image_relative=0x5b0a60 bytes=64
0x00000001005b0a60: stp        x20, x19, [sp, #-0x20]!
0x00000001005b0a64: stp        x29, x30, [sp, #0x10]
0x00000001005b0a68: add        x29, sp, #0x10
0x00000001005b0a6c: mov        x19, x0
0x00000001005b0a70: mov        x0, x2
0x00000001005b0a74: bl         #0x1005c113c
0x00000001005b0a78: mov        x20, x0
0x00000001005b0a7c: mov        x0, x19
0x00000001005b0a80: bl         #0x1005cc780
0x00000001005b0a84: mov        x2, x20
0x00000001005b0a88: mov        x3, x20
0x00000001005b0a8c: bl         #0x1005f1a00
0x00000001005b0a90: mov        x0, x20
0x00000001005b0a94: ldp        x29, x30, [sp, #0x10]
0x00000001005b0a98: ldp        x20, x19, [sp], #0x20
0x00000001005b0a9c: b          #0x1005c1130
