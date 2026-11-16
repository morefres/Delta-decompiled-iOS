; instruction-faithful ARM64 fallback for Roblox::function_f7ca4
; start_va=0x1000f7ca4 image_relative=0xf7ca4 bytes=232
0x00000001000f7ca4: sub        sp, sp, #0x40
0x00000001000f7ca8: stp        x22, x21, [sp, #0x10]
0x00000001000f7cac: stp        x20, x19, [sp, #0x20]
0x00000001000f7cb0: stp        x29, x30, [sp, #0x30]
0x00000001000f7cb4: add        x29, sp, #0x30
0x00000001000f7cb8: mov        x19, x0
0x00000001000f7cbc: adrp       x8, #0x1008d4000
0x00000001000f7cc0: ldr        x8, [x8, #0xaa8]
0x00000001000f7cc4: stp        x0, x8, [sp]
0x00000001000f7cc8: adrp       x8, #0x1008b8000
0x00000001000f7ccc: ldr        x1, [x8, #0x9a8]
0x00000001000f7cd0: mov        x0, sp
0x00000001000f7cd4: bl         #0x1005c10dc
0x00000001000f7cd8: mov        x0, x19
0x00000001000f7cdc: bl         #0x1005ed860
0x00000001000f7ce0: mov        x29, x29
0x00000001000f7ce4: bl         #0x1005c1160
0x00000001000f7ce8: mov        x20, x0
0x00000001000f7cec: bl         #0x1005e5660
0x00000001000f7cf0: mov        x21, x0
0x00000001000f7cf4: mov        x0, x20
0x00000001000f7cf8: bl         #0x1005c1130
0x00000001000f7cfc: mov        x0, x19
0x00000001000f7d00: bl         #0x1005e2d60
0x00000001000f7d04: mov        x29, x29
0x00000001000f7d08: bl         #0x1005c1160
0x00000001000f7d0c: mov        x20, x0
0x00000001000f7d10: mov        x2, x21
0x00000001000f7d14: bl         #0x100607340
0x00000001000f7d18: mov        x0, x20
0x00000001000f7d1c: bl         #0x1005c1130
0x00000001000f7d20: adrp       x8, #0x1008d2000
0x00000001000f7d24: ldr        x0, [x8, #0x3f8]
0x00000001000f7d28: bl         #0x100607740
0x00000001000f7d2c: mov        x29, x29
0x00000001000f7d30: bl         #0x1005c1160
0x00000001000f7d34: mov        x20, x0
0x00000001000f7d38: mov        x2, x19
0x00000001000f7d3c: bl         #0x1006092a0
0x00000001000f7d40: mov        x0, x20
0x00000001000f7d44: bl         #0x1005c1130
0x00000001000f7d48: mov        x0, x19
0x00000001000f7d4c: bl         #0x1005f9280
0x00000001000f7d50: cbz        w0, #0x1000f7d5c
0x00000001000f7d54: mov        x0, x19
0x00000001000f7d58: bl         #0x1005f8fe0
0x00000001000f7d5c: ldp        x29, x30, [sp, #0x30]
0x00000001000f7d60: ldp        x20, x19, [sp, #0x20]
0x00000001000f7d64: ldp        x22, x21, [sp, #0x10]
0x00000001000f7d68: add        sp, sp, #0x40
0x00000001000f7d6c: ret        
0x00000001000f7d70: b          #0x1000f7d78
0x00000001000f7d74: b          #0x1000f7d78
0x00000001000f7d78: mov        x19, x0
0x00000001000f7d7c: mov        x0, x20
0x00000001000f7d80: bl         #0x1005c1130
0x00000001000f7d84: mov        x0, x19
0x00000001000f7d88: bl         #0x1005bfce4
