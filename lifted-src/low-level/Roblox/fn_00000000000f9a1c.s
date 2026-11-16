; instruction-faithful ARM64 fallback for Roblox::function_f9a1c
; start_va=0x1000f9a1c image_relative=0xf9a1c bytes=140
0x00000001000f9a1c: stp        x22, x21, [sp, #-0x30]!
0x00000001000f9a20: stp        x20, x19, [sp, #0x10]
0x00000001000f9a24: stp        x29, x30, [sp, #0x20]
0x00000001000f9a28: add        x29, sp, #0x20
0x00000001000f9a2c: mov        x20, x1
0x00000001000f9a30: bl         #0x1005c113c
0x00000001000f9a34: mov        x19, x0
0x00000001000f9a38: mov        x0, x20
0x00000001000f9a3c: bl         #0x1005c113c
0x00000001000f9a40: mov        x20, x0
0x00000001000f9a44: cbz        x0, #0x1000f9a64
0x00000001000f9a48: mov        x0, x19
0x00000001000f9a4c: mov        x2, x20
0x00000001000f9a50: bl         #0x1005e48a0
0x00000001000f9a54: cmp        w0, #0
0x00000001000f9a58: mov        w8, #1
0x00000001000f9a5c: cinc       x21, x8, eq
0x00000001000f9a60: b          #0x1000f9a68
0x00000001000f9a64: mov        w21, #3
0x00000001000f9a68: mov        x0, x20
0x00000001000f9a6c: bl         #0x1005c1130
0x00000001000f9a70: mov        x0, x19
0x00000001000f9a74: bl         #0x1005c1130
0x00000001000f9a78: mov        x0, x21
0x00000001000f9a7c: ldp        x29, x30, [sp, #0x20]
0x00000001000f9a80: ldp        x20, x19, [sp, #0x10]
0x00000001000f9a84: ldp        x22, x21, [sp], #0x30
0x00000001000f9a88: ret        
0x00000001000f9a8c: mov        x21, x0
0x00000001000f9a90: mov        x0, x20
0x00000001000f9a94: bl         #0x1005c1130
0x00000001000f9a98: mov        x0, x19
0x00000001000f9a9c: bl         #0x1005c1130
0x00000001000f9aa0: mov        x0, x21
0x00000001000f9aa4: bl         #0x1005bfce4
