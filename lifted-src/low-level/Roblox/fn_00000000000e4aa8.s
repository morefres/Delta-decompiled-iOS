; instruction-faithful ARM64 fallback for Roblox::function_e4aa8
; start_va=0x1000e4aa8 image_relative=0xe4aa8 bytes=228
0x00000001000e4aa8: sub        sp, sp, #0x40
0x00000001000e4aac: stp        x20, x19, [sp, #0x20]
0x00000001000e4ab0: stp        x29, x30, [sp, #0x30]
0x00000001000e4ab4: add        x29, sp, #0x30
0x00000001000e4ab8: mov        x19, x0
0x00000001000e4abc: adrp       x8, #0x1008d1000
0x00000001000e4ac0: ldr        x0, [x8, #0xb50]
0x00000001000e4ac4: bl         #0x100607740
0x00000001000e4ac8: mov        x29, x29
0x00000001000e4acc: bl         #0x1005c1160
0x00000001000e4ad0: mov        x20, x0
0x00000001000e4ad4: bl         #0x1005f6a40
0x00000001000e4ad8: mov        x0, x20
0x00000001000e4adc: bl         #0x1005c1130
0x00000001000e4ae0: adrp       x1, #0x1006b3000
0x00000001000e4ae4: add        x1, x1, #0x1e0
0x00000001000e4ae8: add        x0, sp, #8
0x00000001000e4aec: bl         #0x10000ab80
0x00000001000e4af0: add        x2, sp, #8
0x00000001000e4af4: mov        x0, x19
0x00000001000e4af8: bl         #0x100602b80
0x00000001000e4afc: ldrsb      w8, [sp, #0x1f]
0x00000001000e4b00: tbz        w8, #0x1f, #0x1000e4b0c
0x00000001000e4b04: ldr        x0, [sp, #8]
0x00000001000e4b08: bl         #0x1005c0848
0x00000001000e4b0c: mov        x0, x19
0x00000001000e4b10: bl         #0x1005f5e20
0x00000001000e4b14: mov        x29, x29
0x00000001000e4b18: bl         #0x1005c1160
0x00000001000e4b1c: mov        x19, x0
0x00000001000e4b20: adrp       x8, #0x1007c8000
0x00000001000e4b24: add        x8, x8, #0xca0
0x00000001000e4b28: ldr        x2, [x8]
0x00000001000e4b2c: adrp       x3, #0x1007ea000
0x00000001000e4b30: add        x3, x3, #0xca0
0x00000001000e4b34: bl         #0x1005f5120
0x00000001000e4b38: mov        x0, x19
0x00000001000e4b3c: bl         #0x1005c1130
0x00000001000e4b40: ldp        x29, x30, [sp, #0x30]
0x00000001000e4b44: ldp        x20, x19, [sp, #0x20]
0x00000001000e4b48: add        sp, sp, #0x40
0x00000001000e4b4c: ret        
0x00000001000e4b50: mov        x1, x19
0x00000001000e4b54: mov        x19, x0
0x00000001000e4b58: mov        x0, x1
0x00000001000e4b5c: b          #0x1000e4b80
0x00000001000e4b60: mov        x19, x0
0x00000001000e4b64: ldrsb      w8, [sp, #0x1f]
0x00000001000e4b68: tbz        w8, #0x1f, #0x1000e4b84
0x00000001000e4b6c: ldr        x0, [sp, #8]
0x00000001000e4b70: bl         #0x1005c0848
0x00000001000e4b74: b          #0x1000e4b84
0x00000001000e4b78: mov        x19, x0
0x00000001000e4b7c: mov        x0, x20
0x00000001000e4b80: bl         #0x1005c1130
0x00000001000e4b84: mov        x0, x19
0x00000001000e4b88: bl         #0x1005bfce4
