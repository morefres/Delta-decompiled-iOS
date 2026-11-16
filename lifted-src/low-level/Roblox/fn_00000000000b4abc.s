; instruction-faithful ARM64 fallback for Roblox::function_b4abc
; start_va=0x1000b4abc image_relative=0xb4abc bytes=324
0x00000001000b4abc: stp        d9, d8, [sp, #-0x50]!
0x00000001000b4ac0: stp        x24, x23, [sp, #0x10]
0x00000001000b4ac4: stp        x22, x21, [sp, #0x20]
0x00000001000b4ac8: stp        x20, x19, [sp, #0x30]
0x00000001000b4acc: stp        x29, x30, [sp, #0x40]
0x00000001000b4ad0: add        x29, sp, #0x40
0x00000001000b4ad4: adrp       x8, #0x1008d1000
0x00000001000b4ad8: ldr        x0, [x8, #0xb80]
0x00000001000b4adc: bl         #0x1005c0fc8
0x00000001000b4ae0: adrp       x2, #0x1007ef000
0x00000001000b4ae4: add        x2, x2, #0x760
0x00000001000b4ae8: bl         #0x1005e2060
0x00000001000b4aec: mov        x19, x0
0x00000001000b4af0: adrp       x2, #0x1007fb000
0x00000001000b4af4: add        x2, x2, #0x480
0x00000001000b4af8: bl         #0x1005ec4c0
0x00000001000b4afc: mov        x29, x29
0x00000001000b4b00: bl         #0x1005c1160
0x00000001000b4b04: mov        x20, x0
0x00000001000b4b08: adrp       x2, #0x1007fb000
0x00000001000b4b0c: add        x2, x2, #0x4a0
0x00000001000b4b10: mov        x0, x19
0x00000001000b4b14: bl         #0x1005ec4c0
0x00000001000b4b18: mov        x29, x29
0x00000001000b4b1c: bl         #0x1005c1160
0x00000001000b4b20: mov        x21, x0
0x00000001000b4b24: cbz        x20, #0x1000b4bc4
0x00000001000b4b28: adrp       x8, #0x1008d1000
0x00000001000b4b2c: ldr        x0, [x8, #0xb98]
0x00000001000b4b30: bl         #0x1005c0fe0
0x00000001000b4b34: mov        x22, x0
0x00000001000b4b38: cbz        x21, #0x1000b4ba8
0x00000001000b4b3c: mov        x0, x22
0x00000001000b4b40: mov        x2, x21
0x00000001000b4b44: bl         #0x10060ba00
0x00000001000b4b48: fmov       d8, d0
0x00000001000b4b4c: adrp       x8, #0x1008d1000
0x00000001000b4b50: ldr        x0, [x8, #0xc40]
0x00000001000b4b54: bl         #0x100607740
0x00000001000b4b58: mov        x29, x29
0x00000001000b4b5c: bl         #0x1005c1160
0x00000001000b4b60: mov        x23, x0
0x00000001000b4b64: bl         #0x100610620
0x00000001000b4b68: scvtf      d9, x0
0x00000001000b4b6c: mov        x0, x23
0x00000001000b4b70: bl         #0x1005c1130
0x00000001000b4b74: mov        x0, x22
0x00000001000b4b78: bl         #0x1005c1130
0x00000001000b4b7c: fcmp       d8, d9
0x00000001000b4b80: b.le       #0x1000b4bc4
0x00000001000b4b84: adrp       x2, #0x1007fb000
0x00000001000b4b88: add        x2, x2, #0x480
0x00000001000b4b8c: mov        x0, x19
0x00000001000b4b90: bl         #0x1005f3e40
0x00000001000b4b94: adrp       x2, #0x1007fb000
0x00000001000b4b98: add        x2, x2, #0x4a0
0x00000001000b4b9c: mov        x0, x19
0x00000001000b4ba0: bl         #0x1005f3e40
0x00000001000b4ba4: b          #0x1000b4bc4
0x00000001000b4ba8: adrp       x3, #0x1007fb000
0x00000001000b4bac: add        x3, x3, #0x4a0
0x00000001000b4bb0: mov        x0, x19
0x00000001000b4bb4: mov        x2, x22
0x00000001000b4bb8: bl         #0x100601ba0
0x00000001000b4bbc: mov        x0, x22
0x00000001000b4bc0: bl         #0x1005c1130
0x00000001000b4bc4: cmp        x20, #0
0x00000001000b4bc8: cset       w22, ne
0x00000001000b4bcc: mov        x0, x21
0x00000001000b4bd0: bl         #0x1005c1130
0x00000001000b4bd4: mov        x0, x20
0x00000001000b4bd8: bl         #0x1005c1130
0x00000001000b4bdc: mov        x0, x19
0x00000001000b4be0: bl         #0x1005c1130
0x00000001000b4be4: mov        x0, x22
0x00000001000b4be8: ldp        x29, x30, [sp, #0x40]
0x00000001000b4bec: ldp        x20, x19, [sp, #0x30]
0x00000001000b4bf0: ldp        x22, x21, [sp, #0x20]
0x00000001000b4bf4: ldp        x24, x23, [sp, #0x10]
0x00000001000b4bf8: ldp        d9, d8, [sp], #0x50
0x00000001000b4bfc: ret        
