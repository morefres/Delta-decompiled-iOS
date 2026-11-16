; instruction-faithful ARM64 fallback for Roblox::function_4c2af0
; start_va=0x1004c2af0 image_relative=0x4c2af0 bytes=220
0x00000001004c2af0: sub        sp, sp, #0x50
0x00000001004c2af4: stp        x24, x23, [sp, #0x10]
0x00000001004c2af8: stp        x22, x21, [sp, #0x20]
0x00000001004c2afc: stp        x20, x19, [sp, #0x30]
0x00000001004c2b00: stp        x29, x30, [sp, #0x40]
0x00000001004c2b04: add        x29, sp, #0x40
0x00000001004c2b08: mov        x21, x2
0x00000001004c2b0c: mov        x19, x1
0x00000001004c2b10: mov        x20, x0
0x00000001004c2b14: adrp       x0, #0x1007c4000
0x00000001004c2b18: ldr        x0, [x0, #0xad8]
0x00000001004c2b1c: adrp       x1, #0x1006f1000
0x00000001004c2b20: add        x1, x1, #0x105
0x00000001004c2b24: mov        w2, #7
0x00000001004c2b28: bl         #0x1004b4854
0x00000001004c2b2c: mov        x1, x20
0x00000001004c2b30: mov        x2, x19
0x00000001004c2b34: bl         #0x10052db10
0x00000001004c2b38: mov        x22, x0
0x00000001004c2b3c: ldr        x8, [x0]
0x00000001004c2b40: ldur       x8, [x8, #-0x18]
0x00000001004c2b44: add        x0, x0, x8
0x00000001004c2b48: add        x8, sp, #8
0x00000001004c2b4c: bl         #0x1005c05e4
0x00000001004c2b50: adrp       x1, #0x1007c4000
0x00000001004c2b54: ldr        x1, [x1, #0xae0]
0x00000001004c2b58: add        x0, sp, #8
0x00000001004c2b5c: bl         #0x1005c05d8
0x00000001004c2b60: ldr        x8, [x0]
0x00000001004c2b64: ldr        x8, [x8, #0x38]
0x00000001004c2b68: mov        w1, #0xa
0x00000001004c2b6c: blr        x8
0x00000001004c2b70: mov        x23, x0
0x00000001004c2b74: add        x0, sp, #8
0x00000001004c2b78: bl         #0x1005c07ac
0x00000001004c2b7c: mov        x0, x22
0x00000001004c2b80: mov        x1, x23
0x00000001004c2b84: bl         #0x1005c06bc
0x00000001004c2b88: mov        x0, x22
0x00000001004c2b8c: bl         #0x1005c06c8
0x00000001004c2b90: cbz        w21, #0x1004c2ba0
0x00000001004c2b94: mov        x0, x20
0x00000001004c2b98: mov        x1, x19
0x00000001004c2b9c: bl         #0x100169bb4
0x00000001004c2ba0: ldp        x29, x30, [sp, #0x40]
0x00000001004c2ba4: ldp        x20, x19, [sp, #0x30]
0x00000001004c2ba8: ldp        x22, x21, [sp, #0x20]
0x00000001004c2bac: ldp        x24, x23, [sp, #0x10]
0x00000001004c2bb0: add        sp, sp, #0x50
0x00000001004c2bb4: ret        
0x00000001004c2bb8: mov        x19, x0
0x00000001004c2bbc: add        x0, sp, #8
0x00000001004c2bc0: bl         #0x1005c07ac
0x00000001004c2bc4: mov        x0, x19
0x00000001004c2bc8: bl         #0x1005bfce4
