; instruction-faithful ARM64 fallback for Roblox::function_4a3c30
; start_va=0x1004a3c30 image_relative=0x4a3c30 bytes=160
0x00000001004a3c30: cbz        x0, #0x1004a3c74
0x00000001004a3c34: stp        d9, d8, [sp, #-0x30]!
0x00000001004a3c38: stp        x20, x19, [sp, #0x10]
0x00000001004a3c3c: stp        x29, x30, [sp, #0x20]
0x00000001004a3c40: add        x29, sp, #0x20
0x00000001004a3c44: fmov       s8, s0
0x00000001004a3c48: mov        x19, x0
0x00000001004a3c4c: ldr        x0, [x0]
0x00000001004a3c50: cbnz       x0, #0x1004a3c60
0x00000001004a3c54: mov        w0, #4
0x00000001004a3c58: bl         #0x1005c0ea8
0x00000001004a3c5c: str        x0, [x19]
0x00000001004a3c60: str        s8, [x0]
0x00000001004a3c64: ldp        x29, x30, [sp, #0x20]
0x00000001004a3c68: ldp        x20, x19, [sp, #0x10]
0x00000001004a3c6c: ldp        d9, d8, [sp], #0x30
0x00000001004a3c70: ret        
0x00000001004a3c74: adrp       x0, #0x1006ed000
0x00000001004a3c78: add        x0, x0, #0x707
0x00000001004a3c7c: b          #0x1005c1364
0x00000001004a3c80: cbz        x0, #0x1004a3cc4
0x00000001004a3c84: stp        d9, d8, [sp, #-0x30]!
0x00000001004a3c88: stp        x20, x19, [sp, #0x10]
0x00000001004a3c8c: stp        x29, x30, [sp, #0x20]
0x00000001004a3c90: add        x29, sp, #0x20
0x00000001004a3c94: fmov       d8, d0
0x00000001004a3c98: mov        x19, x0
0x00000001004a3c9c: ldr        x0, [x0]
0x00000001004a3ca0: cbnz       x0, #0x1004a3cb0
0x00000001004a3ca4: mov        w0, #8
0x00000001004a3ca8: bl         #0x1005c0ea8
0x00000001004a3cac: str        x0, [x19]
0x00000001004a3cb0: str        d8, [x0]
0x00000001004a3cb4: ldp        x29, x30, [sp, #0x20]
0x00000001004a3cb8: ldp        x20, x19, [sp, #0x10]
0x00000001004a3cbc: ldp        d9, d8, [sp], #0x30
0x00000001004a3cc0: ret        
0x00000001004a3cc4: adrp       x0, #0x1006ed000
0x00000001004a3cc8: add        x0, x0, #0x740
0x00000001004a3ccc: b          #0x1005c1364
