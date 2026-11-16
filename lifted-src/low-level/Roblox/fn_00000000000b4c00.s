; instruction-faithful ARM64 fallback for Roblox::function_b4c00
; start_va=0x1000b4c00 image_relative=0xb4c00 bytes=220
0x00000001000b4c00: stp        d9, d8, [sp, #-0x40]!
0x00000001000b4c04: stp        x22, x21, [sp, #0x10]
0x00000001000b4c08: stp        x20, x19, [sp, #0x20]
0x00000001000b4c0c: stp        x29, x30, [sp, #0x30]
0x00000001000b4c10: add        x29, sp, #0x30
0x00000001000b4c14: bl         #0x1005e64e0
0x00000001000b4c18: cbz        w0, #0x1000b4cb0
0x00000001000b4c1c: adrp       x8, #0x1008d1000
0x00000001000b4c20: ldr        x0, [x8, #0xb80]
0x00000001000b4c24: bl         #0x100608ee0
0x00000001000b4c28: mov        x29, x29
0x00000001000b4c2c: bl         #0x1005c1160
0x00000001000b4c30: mov        x20, x0
0x00000001000b4c34: adrp       x2, #0x1007fb000
0x00000001000b4c38: add        x2, x2, #0x440
0x00000001000b4c3c: bl         #0x1005ec4c0
0x00000001000b4c40: mov        x29, x29
0x00000001000b4c44: bl         #0x1005c1160
0x00000001000b4c48: mov        x19, x0
0x00000001000b4c4c: mov        x0, x20
0x00000001000b4c50: bl         #0x1005c1130
0x00000001000b4c54: cbz        x19, #0x1000b4cb8
0x00000001000b4c58: adrp       x8, #0x1008d1000
0x00000001000b4c5c: ldr        x0, [x8, #0xb98]
0x00000001000b4c60: bl         #0x1005c0fe0
0x00000001000b4c64: mov        x21, x0
0x00000001000b4c68: mov        x2, x19
0x00000001000b4c6c: bl         #0x10060ba00
0x00000001000b4c70: fmov       d8, d0
0x00000001000b4c74: adrp       x8, #0x1008d1000
0x00000001000b4c78: ldr        x0, [x8, #0xc40]
0x00000001000b4c7c: bl         #0x100607740
0x00000001000b4c80: mov        x29, x29
0x00000001000b4c84: bl         #0x1005c1160
0x00000001000b4c88: mov        x22, x0
0x00000001000b4c8c: bl         #0x100610600
0x00000001000b4c90: scvtf      d0, x0
0x00000001000b4c94: fcmp       d8, d0
0x00000001000b4c98: cset       w20, ge
0x00000001000b4c9c: mov        x0, x22
0x00000001000b4ca0: bl         #0x1005c1130
0x00000001000b4ca4: mov        x0, x21
0x00000001000b4ca8: bl         #0x1005c1130
0x00000001000b4cac: b          #0x1000b4cbc
0x00000001000b4cb0: mov        w20, #0
0x00000001000b4cb4: b          #0x1000b4cc4
0x00000001000b4cb8: mov        w20, #1
0x00000001000b4cbc: mov        x0, x19
0x00000001000b4cc0: bl         #0x1005c1130
0x00000001000b4cc4: mov        x0, x20
0x00000001000b4cc8: ldp        x29, x30, [sp, #0x30]
0x00000001000b4ccc: ldp        x20, x19, [sp, #0x20]
0x00000001000b4cd0: ldp        x22, x21, [sp, #0x10]
0x00000001000b4cd4: ldp        d9, d8, [sp], #0x40
0x00000001000b4cd8: ret        
