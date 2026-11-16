; instruction-faithful ARM64 fallback for Roblox::function_b3a28
; start_va=0x1000b3a28 image_relative=0xb3a28 bytes=116
0x00000001000b3a28: stp        x20, x19, [sp, #-0x20]!
0x00000001000b3a2c: stp        x29, x30, [sp, #0x10]
0x00000001000b3a30: add        x29, sp, #0x10
0x00000001000b3a34: mov        x20, x0
0x00000001000b3a38: mov        x0, x2
0x00000001000b3a3c: bl         #0x1005c113c
0x00000001000b3a40: mov        x19, x0
0x00000001000b3a44: ldr        x0, [x20, #8]
0x00000001000b3a48: adrp       x8, #0x1008bc000
0x00000001000b3a4c: ldr        x1, [x8, #0xc8]
0x00000001000b3a50: bl         #0x1005c110c
0x00000001000b3a54: tbz        w0, #0, #0x1000b3a68
0x00000001000b3a58: ldr        x0, [x20, #8]
0x00000001000b3a5c: mov        x2, x19
0x00000001000b3a60: bl         #0x1005cc360
0x00000001000b3a64: b          #0x1000b3a78
0x00000001000b3a68: ldr        x8, [x19, #0x10]
0x00000001000b3a6c: mov        x0, x19
0x00000001000b3a70: mov        w1, #0
0x00000001000b3a74: blr        x8
0x00000001000b3a78: mov        x0, x19
0x00000001000b3a7c: ldp        x29, x30, [sp, #0x10]
0x00000001000b3a80: ldp        x20, x19, [sp], #0x20
0x00000001000b3a84: b          #0x1005c1130
0x00000001000b3a88: mov        x20, x0
0x00000001000b3a8c: mov        x0, x19
0x00000001000b3a90: bl         #0x1005c1130
0x00000001000b3a94: mov        x0, x20
0x00000001000b3a98: bl         #0x1005bfce4
