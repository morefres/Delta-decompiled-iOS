; instruction-faithful ARM64 fallback for RobloxLib::function_17e4a08
0x00000000017e4a08: sub        sp, sp, #0xe0
0x00000000017e4a0c: stp        x22, x21, [sp, #0xb0]
0x00000000017e4a10: stp        x20, x19, [sp, #0xc0]
0x00000000017e4a14: stp        x29, x30, [sp, #0xd0]
0x00000000017e4a18: add        x29, sp, #0xd0
0x00000000017e4a1c: mov        x19, x2
0x00000000017e4a20: mov        x21, x1
0x00000000017e4a24: mov        x20, x0
0x00000000017e4a28: bl         #0x3e79b80
0x00000000017e4a2c: mov        x22, x0
0x00000000017e4a30: bl         #0x3e79588
0x00000000017e4a34: cbz        w0, #0x17e4a90
0x00000000017e4a38: add        x0, x22, #0x1f0
0x00000000017e4a3c: mov        w1, #0
0x00000000017e4a40: bl         #0x4bc7bc
0x00000000017e4a44: mov        x20, x0
0x00000000017e4a48: stur       xzr, [x29, #-0x28]
0x00000000017e4a4c: sub        x0, x29, #0x40
0x00000000017e4a50: mov        x1, x21
0x00000000017e4a54: bl         #0x19204
0x00000000017e4a58: stur       xzr, [x29, #-0x48]
0x00000000017e4a5c: sub        x0, x29, #0x60
0x00000000017e4a60: mov        x1, x19
0x00000000017e4a64: bl         #0x19204
0x00000000017e4a68: sub        x2, x29, #0x40
0x00000000017e4a6c: sub        x3, x29, #0x60
0x00000000017e4a70: mov        x0, x20
0x00000000017e4a74: mov        w1, #0
0x00000000017e4a78: bl         #0x188a130
0x00000000017e4a7c: sub        x0, x29, #0x60
0x00000000017e4a80: bl         #0x18c70
0x00000000017e4a84: sub        x0, x29, #0x40
0x00000000017e4a88: bl         #0x18c70
0x00000000017e4a8c: b          #0x17e4b3c
0x00000000017e4a90: mov        x0, x22
0x00000000017e4a94: bl         #0x3e794f8
0x00000000017e4a98: cbz        w0, #0x17e4b3c
0x00000000017e4a9c: str        xzr, [sp, #0x68]
0x00000000017e4aa0: add        x0, sp, #0x50
0x00000000017e4aa4: mov        x1, x21
0x00000000017e4aa8: bl         #0x19204
0x00000000017e4aac: str        xzr, [sp, #0x48]
0x00000000017e4ab0: add        x0, sp, #0x30
0x00000000017e4ab4: mov        x1, x19
0x00000000017e4ab8: bl         #0x19204
0x00000000017e4abc: add        x1, sp, #0x50
0x00000000017e4ac0: add        x2, sp, #0x30
0x00000000017e4ac4: mov        x0, x20
0x00000000017e4ac8: bl         #0x17e4594
0x00000000017e4acc: mov        x21, x0
0x00000000017e4ad0: add        x0, sp, #0x30
0x00000000017e4ad4: bl         #0x18c70
0x00000000017e4ad8: add        x0, sp, #0x50
0x00000000017e4adc: bl         #0x18c70
0x00000000017e4ae0: cmn        w21, #1
0x00000000017e4ae4: b.eq       #0x17e4b10
0x00000000017e4ae8: adrp       x8, #0x5c00000
0x00000000017e4aec: add        x8, x8, #0xea0
0x00000000017e4af0: ldr        x0, [x8]
0x00000000017e4af4: str        xzr, [sp, #8]
0x00000000017e4af8: str        wzr, [sp, #0x10]
0x00000000017e4afc: add        x3, sp, #8
0x00000000017e4b00: mov        x1, x20
0x00000000017e4b04: mov        x2, x21
0x00000000017e4b08: bl         #0x17e48d8
0x00000000017e4b0c: b          #0x17e4b3c
0x00000000017e4b10: adrp       x1, #0x5340000
0x00000000017e4b14: add        x1, x1, #0xc3d
0x00000000017e4b18: add        x0, sp, #0x18
0x00000000017e4b1c: bl         #0x18aac
0x00000000017e4b20: add        x1, sp, #0x18
0x00000000017e4b24: mov        x0, x19
0x00000000017e4b28: bl         #0x227e08
0x00000000017e4b2c: ldrsb      w8, [sp, #0x2f]
0x00000000017e4b30: tbz        w8, #0x1f, #0x17e4b3c
0x00000000017e4b34: ldr        x0, [sp, #0x18]
0x00000000017e4b38: bl         #0x47e93a8
0x00000000017e4b3c: ldp        x29, x30, [sp, #0xd0]
0x00000000017e4b40: ldp        x20, x19, [sp, #0xc0]
0x00000000017e4b44: ldp        x22, x21, [sp, #0xb0]
0x00000000017e4b48: add        sp, sp, #0xe0
0x00000000017e4b4c: ret        
0x00000000017e4b50: mov        x19, x0
0x00000000017e4b54: ldrsb      w8, [sp, #0x2f]
0x00000000017e4b58: tbz        w8, #0x1f, #0x17e4ba0
0x00000000017e4b5c: ldr        x0, [sp, #0x18]
0x00000000017e4b60: bl         #0x47e93a8
0x00000000017e4b64: b          #0x17e4ba0
0x00000000017e4b68: mov        x19, x0
0x00000000017e4b6c: add        x0, sp, #0x30
0x00000000017e4b70: bl         #0x18c70
0x00000000017e4b74: b          #0x17e4b7c
0x00000000017e4b78: mov        x19, x0
0x00000000017e4b7c: add        x0, sp, #0x50
0x00000000017e4b80: b          #0x17e4b9c
0x00000000017e4b84: mov        x19, x0
0x00000000017e4b88: sub        x0, x29, #0x60
0x00000000017e4b8c: bl         #0x18c70
0x00000000017e4b90: b          #0x17e4b98
0x00000000017e4b94: mov        x19, x0
0x00000000017e4b98: sub        x0, x29, #0x40
0x00000000017e4b9c: bl         #0x18c70
0x00000000017e4ba0: mov        x0, x19
0x00000000017e4ba4: bl         #0x4b97984
