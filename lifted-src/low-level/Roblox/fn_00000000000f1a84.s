; instruction-faithful ARM64 fallback for Roblox::function_f1a84
; start_va=0x1000f1a84 image_relative=0xf1a84 bytes=252
0x00000001000f1a84: stp        d9, d8, [sp, #-0x40]!
0x00000001000f1a88: stp        x22, x21, [sp, #0x10]
0x00000001000f1a8c: stp        x20, x19, [sp, #0x20]
0x00000001000f1a90: stp        x29, x30, [sp, #0x30]
0x00000001000f1a94: add        x29, sp, #0x30
0x00000001000f1a98: mov        x0, x2
0x00000001000f1a9c: adrp       x8, #0x1008d1000
0x00000001000f1aa0: ldr        x19, [x8, #0xb80]
0x00000001000f1aa4: bl         #0x1005c113c
0x00000001000f1aa8: mov        x20, x0
0x00000001000f1aac: mov        x0, x19
0x00000001000f1ab0: bl         #0x100608ee0
0x00000001000f1ab4: mov        x29, x29
0x00000001000f1ab8: bl         #0x1005c1160
0x00000001000f1abc: mov        x21, x0
0x00000001000f1ac0: mov        x2, x20
0x00000001000f1ac4: bl         #0x1005ec4c0
0x00000001000f1ac8: mov        x29, x29
0x00000001000f1acc: bl         #0x1005c1160
0x00000001000f1ad0: mov        x19, x0
0x00000001000f1ad4: mov        x0, x20
0x00000001000f1ad8: bl         #0x1005c1130
0x00000001000f1adc: mov        x0, x21
0x00000001000f1ae0: bl         #0x1005c1130
0x00000001000f1ae4: cbz        x19, #0x1000f1b5c
0x00000001000f1ae8: adrp       x21, #0x1008d1000
0x00000001000f1aec: ldr        x0, [x21, #0xb98]
0x00000001000f1af0: bl         #0x1005c10e8
0x00000001000f1af4: mov        x1, x0
0x00000001000f1af8: mov        x0, x19
0x00000001000f1afc: bl         #0x1005c10f4
0x00000001000f1b00: tbz        w0, #0, #0x1000f1b5c
0x00000001000f1b04: adrp       x8, #0x1008d1000
0x00000001000f1b08: ldr        x0, [x8, #0xc40]
0x00000001000f1b0c: bl         #0x100607740
0x00000001000f1b10: mov        x29, x29
0x00000001000f1b14: bl         #0x1005c1160
0x00000001000f1b18: mov        x20, x0
0x00000001000f1b1c: bl         #0x1005d1c80
0x00000001000f1b20: scvtf      d8, x0
0x00000001000f1b24: mov        x0, x20
0x00000001000f1b28: bl         #0x1005c1130
0x00000001000f1b2c: ldr        x0, [x21, #0xb98]
0x00000001000f1b30: bl         #0x1005d0f00
0x00000001000f1b34: mov        x29, x29
0x00000001000f1b38: bl         #0x1005c1160
0x00000001000f1b3c: mov        x21, x0
0x00000001000f1b40: mov        x2, x19
0x00000001000f1b44: bl         #0x10060ba00
0x00000001000f1b48: fcmp       d0, d8
0x00000001000f1b4c: cset       w20, gt
0x00000001000f1b50: mov        x0, x21
0x00000001000f1b54: bl         #0x1005c1130
0x00000001000f1b58: b          #0x1000f1b60
0x00000001000f1b5c: mov        w20, #1
0x00000001000f1b60: mov        x0, x19
0x00000001000f1b64: bl         #0x1005c1130
0x00000001000f1b68: mov        x0, x20
0x00000001000f1b6c: ldp        x29, x30, [sp, #0x30]
0x00000001000f1b70: ldp        x20, x19, [sp, #0x20]
0x00000001000f1b74: ldp        x22, x21, [sp, #0x10]
0x00000001000f1b78: ldp        d9, d8, [sp], #0x40
0x00000001000f1b7c: ret        
