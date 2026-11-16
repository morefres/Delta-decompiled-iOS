; instruction-faithful ARM64 fallback for Roblox::function_f7ad0
; start_va=0x1000f7ad0 image_relative=0xf7ad0 bytes=156
0x00000001000f7ad0: sub        sp, sp, #0x30
0x00000001000f7ad4: stp        x20, x19, [sp, #0x10]
0x00000001000f7ad8: stp        x29, x30, [sp, #0x20]
0x00000001000f7adc: add        x29, sp, #0x20
0x00000001000f7ae0: mov        x20, x0
0x00000001000f7ae4: adrp       x8, #0x1008d4000
0x00000001000f7ae8: ldr        x8, [x8, #0xaa8]
0x00000001000f7aec: stp        x0, x8, [sp]
0x00000001000f7af0: adrp       x8, #0x1008b8000
0x00000001000f7af4: ldr        x1, [x8, #0x9a0]
0x00000001000f7af8: mov        x0, sp
0x00000001000f7afc: bl         #0x1005c10dc
0x00000001000f7b00: mov        x0, x20
0x00000001000f7b04: bl         #0x1005c3ee0
0x00000001000f7b08: adrp       x8, #0x1008d1000
0x00000001000f7b0c: ldr        x0, [x8, #0xc10]
0x00000001000f7b10: bl         #0x1005d1800
0x00000001000f7b14: mov        x29, x29
0x00000001000f7b18: bl         #0x1005c1160
0x00000001000f7b1c: mov        x19, x0
0x00000001000f7b20: adrp       x8, #0x1008b8000
0x00000001000f7b24: ldr        x3, [x8, #0xb18]
0x00000001000f7b28: adrp       x8, #0x1007c5000
0x00000001000f7b2c: ldr        x8, [x8, #0xd50]
0x00000001000f7b30: ldr        x4, [x8]
0x00000001000f7b34: mov        x2, x20
0x00000001000f7b38: mov        x5, #0
0x00000001000f7b3c: bl         #0x1005c5e20
0x00000001000f7b40: mov        x0, x19
0x00000001000f7b44: bl         #0x1005c1130
0x00000001000f7b48: ldp        x29, x30, [sp, #0x20]
0x00000001000f7b4c: ldp        x20, x19, [sp, #0x10]
0x00000001000f7b50: add        sp, sp, #0x30
0x00000001000f7b54: ret        
0x00000001000f7b58: mov        x20, x0
0x00000001000f7b5c: mov        x0, x19
0x00000001000f7b60: bl         #0x1005c1130
0x00000001000f7b64: mov        x0, x20
0x00000001000f7b68: bl         #0x1005bfce4
