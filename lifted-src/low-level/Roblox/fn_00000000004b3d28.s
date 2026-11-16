; instruction-faithful ARM64 fallback for Roblox::function_4b3d28
; start_va=0x1004b3d28 image_relative=0x4b3d28 bytes=120
0x00000001004b3d28: stp        x20, x19, [sp, #-0x20]!
0x00000001004b3d2c: stp        x29, x30, [sp, #0x10]
0x00000001004b3d30: add        x29, sp, #0x10
0x00000001004b3d34: mov        x19, x0
0x00000001004b3d38: adrp       x8, #0x1007e3000
0x00000001004b3d3c: add        x8, x8, #0x950
0x00000001004b3d40: str        x8, [x0]
0x00000001004b3d44: mov        w0, #0xa0
0x00000001004b3d48: bl         #0x1005c0884
0x00000001004b3d4c: mov        x20, x0
0x00000001004b3d50: adrp       x8, #0x1007e3000
0x00000001004b3d54: add        x8, x8, #0x9d8
0x00000001004b3d58: add        x8, x8, #0x10
0x00000001004b3d5c: str        x8, [x0], #8
0x00000001004b3d60: bl         #0x1005020b8
0x00000001004b3d64: strb       wzr, [x20, #0x98]
0x00000001004b3d68: movi       v0.16b, #0
0x00000001004b3d6c: stur       q0, [x20, #0x88]
0x00000001004b3d70: stur       q0, [x20, #0x78]
0x00000001004b3d74: str        x20, [x19, #8]
0x00000001004b3d78: mov        x0, x19
0x00000001004b3d7c: ldp        x29, x30, [sp, #0x10]
0x00000001004b3d80: ldp        x20, x19, [sp], #0x20
0x00000001004b3d84: ret        
0x00000001004b3d88: mov        x19, x0
0x00000001004b3d8c: mov        x0, x20
0x00000001004b3d90: mov        w1, #0xa0
0x00000001004b3d94: bl         #0x1005c0860
0x00000001004b3d98: mov        x0, x19
0x00000001004b3d9c: bl         #0x1005bfce4
