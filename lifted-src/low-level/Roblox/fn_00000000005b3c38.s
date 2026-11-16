; instruction-faithful ARM64 fallback for Roblox::function_5b3c38
; start_va=0x1005b3c38 image_relative=0x5b3c38 bytes=144
0x00000001005b3c38: stp        x22, x21, [sp, #-0x30]!
0x00000001005b3c3c: stp        x20, x19, [sp, #0x10]
0x00000001005b3c40: stp        x29, x30, [sp, #0x20]
0x00000001005b3c44: add        x29, sp, #0x20
0x00000001005b3c48: mov        x20, x3
0x00000001005b3c4c: mov        x22, x0
0x00000001005b3c50: mov        x0, x2
0x00000001005b3c54: bl         #0x1005c113c
0x00000001005b3c58: mov        x19, x0
0x00000001005b3c5c: mov        x0, x20
0x00000001005b3c60: bl         #0x1005c113c
0x00000001005b3c64: mov        x20, x0
0x00000001005b3c68: ldr        x0, [x22, #0x18]
0x00000001005b3c6c: bl         #0x1005c116c
0x00000001005b3c70: mov        x21, x0
0x00000001005b3c74: ldr        x0, [x22, #0x18]
0x00000001005b3c78: str        xzr, [x22, #0x18]
0x00000001005b3c7c: bl         #0x1005c1130
0x00000001005b3c80: ldr        x0, [x22, #0x10]
0x00000001005b3c84: str        xzr, [x22, #0x10]
0x00000001005b3c88: bl         #0x1005c1130
0x00000001005b3c8c: cbz        x21, #0x1005b3ca4
0x00000001005b3c90: ldr        x8, [x21, #0x10]
0x00000001005b3c94: mov        x0, x21
0x00000001005b3c98: mov        x1, x19
0x00000001005b3c9c: mov        x2, x20
0x00000001005b3ca0: blr        x8
0x00000001005b3ca4: mov        x0, x21
0x00000001005b3ca8: bl         #0x1005c1130
0x00000001005b3cac: mov        x0, x20
0x00000001005b3cb0: bl         #0x1005c1130
0x00000001005b3cb4: mov        x0, x19
0x00000001005b3cb8: ldp        x29, x30, [sp, #0x20]
0x00000001005b3cbc: ldp        x20, x19, [sp, #0x10]
0x00000001005b3cc0: ldp        x22, x21, [sp], #0x30
0x00000001005b3cc4: b          #0x1005c1130
