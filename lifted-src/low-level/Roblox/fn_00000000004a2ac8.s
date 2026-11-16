; instruction-faithful ARM64 fallback for Roblox::function_4a2ac8
; start_va=0x1004a2ac8 image_relative=0x4a2ac8 bytes=208
0x00000001004a2ac8: stp        d9, d8, [sp, #-0x30]!
0x00000001004a2acc: stp        x20, x19, [sp, #0x10]
0x00000001004a2ad0: stp        x29, x30, [sp, #0x20]
0x00000001004a2ad4: add        x29, sp, #0x20
0x00000001004a2ad8: bl         #0x1005ec4c0
0x00000001004a2adc: mov        x29, x29
0x00000001004a2ae0: bl         #0x1005c1160
0x00000001004a2ae4: mov        x19, x0
0x00000001004a2ae8: adrp       x8, #0x1008d1000
0x00000001004a2aec: ldr        x0, [x8, #0xcb8]
0x00000001004a2af0: bl         #0x1005cc780
0x00000001004a2af4: mov        x2, x0
0x00000001004a2af8: mov        x0, x19
0x00000001004a2afc: bl         #0x1005e4ec0
0x00000001004a2b00: fmov       s8, wzr
0x00000001004a2b04: cbz        w0, #0x1004a2b14
0x00000001004a2b08: mov        x0, x19
0x00000001004a2b0c: bl         #0x1005d8760
0x00000001004a2b10: fmov       s8, s0
0x00000001004a2b14: mov        x0, x19
0x00000001004a2b18: bl         #0x1005c1130
0x00000001004a2b1c: fmov       s0, s8
0x00000001004a2b20: ldp        x29, x30, [sp, #0x20]
0x00000001004a2b24: ldp        x20, x19, [sp, #0x10]
0x00000001004a2b28: ldp        d9, d8, [sp], #0x30
0x00000001004a2b2c: ret        
0x00000001004a2b30: stp        d9, d8, [sp, #-0x30]!
0x00000001004a2b34: stp        x20, x19, [sp, #0x10]
0x00000001004a2b38: stp        x29, x30, [sp, #0x20]
0x00000001004a2b3c: add        x29, sp, #0x20
0x00000001004a2b40: bl         #0x1005ec4c0
0x00000001004a2b44: mov        x29, x29
0x00000001004a2b48: bl         #0x1005c1160
0x00000001004a2b4c: mov        x19, x0
0x00000001004a2b50: adrp       x8, #0x1008d1000
0x00000001004a2b54: ldr        x0, [x8, #0xcb8]
0x00000001004a2b58: bl         #0x1005cc780
0x00000001004a2b5c: mov        x2, x0
0x00000001004a2b60: mov        x0, x19
0x00000001004a2b64: bl         #0x1005e4ec0
0x00000001004a2b68: fmov       d8, xzr
0x00000001004a2b6c: cbz        w0, #0x1004a2b7c
0x00000001004a2b70: mov        x0, x19
0x00000001004a2b74: bl         #0x1005d4180
0x00000001004a2b78: fmov       d8, d0
0x00000001004a2b7c: mov        x0, x19
0x00000001004a2b80: bl         #0x1005c1130
0x00000001004a2b84: fmov       d0, d8
0x00000001004a2b88: ldp        x29, x30, [sp, #0x20]
0x00000001004a2b8c: ldp        x20, x19, [sp, #0x10]
0x00000001004a2b90: ldp        d9, d8, [sp], #0x30
0x00000001004a2b94: ret        
