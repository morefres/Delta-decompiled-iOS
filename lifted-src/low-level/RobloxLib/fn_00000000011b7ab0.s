; instruction-faithful ARM64 fallback for RobloxLib::function_11b7ab0
0x00000000011b7ab0: sub        sp, sp, #0x40
0x00000000011b7ab4: stp        x22, x21, [sp, #0x10]
0x00000000011b7ab8: stp        x20, x19, [sp, #0x20]
0x00000000011b7abc: stp        x29, x30, [sp, #0x30]
0x00000000011b7ac0: add        x29, sp, #0x30
0x00000000011b7ac4: mov        x20, x3
0x00000000011b7ac8: mov        x21, x2
0x00000000011b7acc: mov        x19, x0
0x00000000011b7ad0: adrp       x8, #0x6113000
0x00000000011b7ad4: add        x8, x8, #0x48
0x00000000011b7ad8: ldr        x0, [x8]
0x00000000011b7adc: and        w9, w0, #0xff
0x00000000011b7ae0: lsr        x10, x0, #8
0x00000000011b7ae4: cmp        w9, #6
0x00000000011b7ae8: and        w9, w10, #0xff
0x00000000011b7aec: ccmp       w9, #5, #0, hs
0x00000000011b7af0: b.lo       #0x11b7b18
0x00000000011b7af4: ldr        x1, [x8, #8]
0x00000000011b7af8: adrp       x3, #0x52f3000
0x00000000011b7afc: add        x3, x3, #0xb64
0x00000000011b7b00: mov        x6, sp
0x00000000011b7b04: mov        w2, #5
0x00000000011b7b08: mov        w4, #0x3c
0x00000000011b7b0c: mov        x5, #0
0x00000000011b7b10: mov        w7, #1
0x00000000011b7b14: bl         #0x47eec38
0x00000000011b7b18: cbz        x21, #0x11b7b8c
0x00000000011b7b1c: adrp       x1, #0x5e59000
0x00000000011b7b20: add        x1, x1, #0xd98
0x00000000011b7b24: adrp       x2, #0x5cb1000
0x00000000011b7b28: add        x2, x2, #0xe08
0x00000000011b7b2c: mov        x0, x21
0x00000000011b7b30: mov        x3, #-2
0x00000000011b7b34: bl         #0x4b98584
0x00000000011b7b38: cbz        x0, #0x11b7b8c
0x00000000011b7b3c: ldr        x8, [x0]
0x00000000011b7b40: ldr        x8, [x8, #0x10]
0x00000000011b7b44: mov        x1, x20
0x00000000011b7b48: blr        x8
0x00000000011b7b4c: cbz        x0, #0x11b7b8c
0x00000000011b7b50: mov        x20, x0
0x00000000011b7b54: mov        x0, x19
0x00000000011b7b58: bl         #0x11b7a3c
0x00000000011b7b5c: cbz        x0, #0x11b7b8c
0x00000000011b7b60: mov        x21, x0
0x00000000011b7b64: mov        x0, x20
0x00000000011b7b68: mov        x1, x21
0x00000000011b7b6c: bl         #0x2ed9910
0x00000000011b7b70: mov        x0, x21
0x00000000011b7b74: bl         #0x340a090
0x00000000011b7b78: cbnz       w0, #0x11b7b8c
0x00000000011b7b7c: ldr        x8, [x19]
0x00000000011b7b80: ldr        x8, [x8, #0x78]
0x00000000011b7b84: mov        x0, x19
0x00000000011b7b88: blr        x8
0x00000000011b7b8c: ldp        x29, x30, [sp, #0x30]
0x00000000011b7b90: ldp        x20, x19, [sp, #0x20]
0x00000000011b7b94: ldp        x22, x21, [sp, #0x10]
0x00000000011b7b98: add        sp, sp, #0x40
0x00000000011b7b9c: ret        
