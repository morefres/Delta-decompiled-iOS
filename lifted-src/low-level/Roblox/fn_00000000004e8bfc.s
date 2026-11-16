; instruction-faithful ARM64 fallback for Roblox::function_4e8bfc
; start_va=0x1004e8bfc image_relative=0x4e8bfc bytes=156
0x00000001004e8bfc: sub        sp, sp, #0x40
0x00000001004e8c00: stp        x22, x21, [sp, #0x10]
0x00000001004e8c04: stp        x20, x19, [sp, #0x20]
0x00000001004e8c08: stp        x29, x30, [sp, #0x30]
0x00000001004e8c0c: add        x29, sp, #0x30
0x00000001004e8c10: mov        x20, x1
0x00000001004e8c14: mov        x21, x0
0x00000001004e8c18: mov        x19, x8
0x00000001004e8c1c: ldr        x0, [x0]
0x00000001004e8c20: bl         #0x1003a6a64
0x00000001004e8c24: cbz        w0, #0x1004e8c3c
0x00000001004e8c28: ldr        x0, [x21]
0x00000001004e8c2c: bl         #0x1004ed978
0x00000001004e8c30: ldr        x8, [x21, #8]
0x00000001004e8c34: stp        x0, x8, [x19]
0x00000001004e8c38: b          #0x1004e8c6c
0x00000001004e8c3c: mov        x8, sp
0x00000001004e8c40: mov        x0, x21
0x00000001004e8c44: mov        x1, x20
0x00000001004e8c48: bl         #0x1004e8928
0x00000001004e8c4c: mov        x1, sp
0x00000001004e8c50: mov        x8, x19
0x00000001004e8c54: mov        x0, x20
0x00000001004e8c58: bl         #0x1004e85c0
0x00000001004e8c5c: ldr        x0, [sp]
0x00000001004e8c60: str        xzr, [sp]
0x00000001004e8c64: cbz        x0, #0x1004e8c6c
0x00000001004e8c68: bl         #0x1004ed92c
0x00000001004e8c6c: ldp        x29, x30, [sp, #0x30]
0x00000001004e8c70: ldp        x20, x19, [sp, #0x20]
0x00000001004e8c74: ldp        x22, x21, [sp, #0x10]
0x00000001004e8c78: add        sp, sp, #0x40
0x00000001004e8c7c: ret        
0x00000001004e8c80: bl         #0x1000041e8
0x00000001004e8c84: mov        x19, x0
0x00000001004e8c88: mov        x0, sp
0x00000001004e8c8c: bl         #0x1004c876c
0x00000001004e8c90: mov        x0, x19
0x00000001004e8c94: bl         #0x1005bfce4
