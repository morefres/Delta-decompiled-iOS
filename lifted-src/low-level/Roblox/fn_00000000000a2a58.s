; instruction-faithful ARM64 fallback for Roblox::function_a2a58
; start_va=0x1000a2a58 image_relative=0xa2a58 bytes=424
0x00000001000a2a58: sub        sp, sp, #0x50
0x00000001000a2a5c: stp        x24, x23, [sp, #0x10]
0x00000001000a2a60: stp        x22, x21, [sp, #0x20]
0x00000001000a2a64: stp        x20, x19, [sp, #0x30]
0x00000001000a2a68: stp        x29, x30, [sp, #0x40]
0x00000001000a2a6c: add        x29, sp, #0x40
0x00000001000a2a70: adrp       x22, #0x1008f5000
0x00000001000a2a74: add        x22, x22, #0x58
0x00000001000a2a78: ldr        x0, [x22]
0x00000001000a2a7c: and        w8, w0, #0xff
0x00000001000a2a80: and        x9, x0, #0xfc00
0x00000001000a2a84: cmp        w8, #6
0x00000001000a2a88: ccmp       x9, #0, #4, hs
0x00000001000a2a8c: b.eq       #0x1000a2ab4
0x00000001000a2a90: ldr        x1, [x22, #8]
0x00000001000a2a94: adrp       x3, #0x1006a3000
0x00000001000a2a98: add        x3, x3, #0x879
0x00000001000a2a9c: mov        x6, sp
0x00000001000a2aa0: mov        w2, #4
0x00000001000a2aa4: mov        w4, #0x3e
0x00000001000a2aa8: mov        x5, #0
0x00000001000a2aac: mov        w7, #1
0x00000001000a2ab0: bl         #0x1005c0530
0x00000001000a2ab4: adrp       x8, #0x1008d2000
0x00000001000a2ab8: ldr        x0, [x8, #0x4f0]
0x00000001000a2abc: bl         #0x100607740
0x00000001000a2ac0: mov        x29, x29
0x00000001000a2ac4: bl         #0x1005c1160
0x00000001000a2ac8: mov        x19, x0
0x00000001000a2acc: adrp       x23, #0x1008d1000
0x00000001000a2ad0: ldr        x0, [x23, #0xb20]
0x00000001000a2ad4: bl         #0x100607740
0x00000001000a2ad8: mov        x29, x29
0x00000001000a2adc: bl         #0x1005c1160
0x00000001000a2ae0: mov        x20, x0
0x00000001000a2ae4: bl         #0x1005d4f00
0x00000001000a2ae8: mov        w21, w0
0x00000001000a2aec: mov        x0, x20
0x00000001000a2af0: bl         #0x1005c1130
0x00000001000a2af4: adrp       x8, #0x1007c5000
0x00000001000a2af8: ldr        x8, [x8, #0x138]
0x00000001000a2afc: ldr        x2, [x8]
0x00000001000a2b00: mov        x0, x19
0x00000001000a2b04: mov        x3, x21
0x00000001000a2b08: mov        x4, #0
0x00000001000a2b0c: bl         #0x1005fbe60
0x00000001000a2b10: ldr        x0, [x23, #0xb20]
0x00000001000a2b14: bl         #0x100607740
0x00000001000a2b18: mov        x29, x29
0x00000001000a2b1c: bl         #0x1005c1160
0x00000001000a2b20: mov        x20, x0
0x00000001000a2b24: bl         #0x1005c9020
0x00000001000a2b28: mov        x21, x0
0x00000001000a2b2c: mov        x0, x20
0x00000001000a2b30: bl         #0x1005c1130
0x00000001000a2b34: cbz        w21, #0x1000a2ba4
0x00000001000a2b38: mov        w0, #2
0x00000001000a2b3c: mov        w1, #0x1b
0x00000001000a2b40: mov        w2, #0
0x00000001000a2b44: mov        w3, #0
0x00000001000a2b48: bl         #0x1005bb028
0x00000001000a2b4c: cbz        w0, #0x1000a2ba4
0x00000001000a2b50: ldr        x0, [x22]
0x00000001000a2b54: and        w8, w0, #0xff
0x00000001000a2b58: cmp        w8, #6
0x00000001000a2b5c: b.lo       #0x1000a2b8c
0x00000001000a2b60: and        x8, x0, #0xfc00
0x00000001000a2b64: cbz        x8, #0x1000a2b8c
0x00000001000a2b68: ldr        x1, [x22, #8]
0x00000001000a2b6c: adrp       x3, #0x1006a3000
0x00000001000a2b70: add        x3, x3, #0x8b8
0x00000001000a2b74: mov        x6, sp
0x00000001000a2b78: mov        w2, #4
0x00000001000a2b7c: mov        w4, #0x53
0x00000001000a2b80: mov        x5, #0
0x00000001000a2b84: mov        w7, #1
0x00000001000a2b88: bl         #0x1005c0530
0x00000001000a2b8c: adrp       x3, #0x1007cc000
0x00000001000a2b90: add        x3, x3, #0x460
0x00000001000a2b94: mov        x0, x19
0x00000001000a2b98: mov        x2, #0
0x00000001000a2b9c: bl         #0x1005c3fe0
0x00000001000a2ba0: b          #0x1000a2bb4
0x00000001000a2ba4: mov        x0, x19
0x00000001000a2ba8: mov        w2, #1
0x00000001000a2bac: mov        x3, #0
0x00000001000a2bb0: bl         #0x1005f9e60
0x00000001000a2bb4: mov        x0, x19
0x00000001000a2bb8: bl         #0x1005c1130
0x00000001000a2bbc: ldp        x29, x30, [sp, #0x40]
0x00000001000a2bc0: ldp        x20, x19, [sp, #0x30]
0x00000001000a2bc4: ldp        x22, x21, [sp, #0x20]
0x00000001000a2bc8: ldp        x24, x23, [sp, #0x10]
0x00000001000a2bcc: add        sp, sp, #0x50
0x00000001000a2bd0: ret        
0x00000001000a2bd4: b          #0x1000a2bd8
0x00000001000a2bd8: mov        x1, x20
0x00000001000a2bdc: mov        x20, x0
0x00000001000a2be0: mov        x0, x1
0x00000001000a2be4: bl         #0x1005c1130
0x00000001000a2be8: b          #0x1000a2bf0
0x00000001000a2bec: mov        x20, x0
0x00000001000a2bf0: mov        x0, x19
0x00000001000a2bf4: bl         #0x1005c1130
0x00000001000a2bf8: mov        x0, x20
0x00000001000a2bfc: bl         #0x1005bfce4
