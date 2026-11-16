; instruction-faithful ARM64 fallback for Roblox::function_4a3ad8
; start_va=0x1004a3ad8 image_relative=0x4a3ad8 bytes=344
0x00000001004a3ad8: cbz        x0, #0x1004a3b08
0x00000001004a3adc: stp        x20, x19, [sp, #-0x20]!
0x00000001004a3ae0: stp        x29, x30, [sp, #0x10]
0x00000001004a3ae4: add        x29, sp, #0x10
0x00000001004a3ae8: mov        x19, x0
0x00000001004a3aec: ldr        x0, [x0, #8]
0x00000001004a3af0: cbz        x0, #0x1004a3af8
0x00000001004a3af4: bl         #0x1005c0d64
0x00000001004a3af8: stp        xzr, xzr, [x19]
0x00000001004a3afc: ldp        x29, x30, [sp, #0x10]
0x00000001004a3b00: ldp        x20, x19, [sp], #0x20
0x00000001004a3b04: ret        
0x00000001004a3b08: adrp       x0, #0x1006ed000
0x00000001004a3b0c: add        x0, x0, #0x5df
0x00000001004a3b10: b          #0x1005c1364
0x00000001004a3b14: cbz        x0, #0x1004a3b44
0x00000001004a3b18: stp        x20, x19, [sp, #-0x20]!
0x00000001004a3b1c: stp        x29, x30, [sp, #0x10]
0x00000001004a3b20: add        x29, sp, #0x10
0x00000001004a3b24: mov        x19, x0
0x00000001004a3b28: ldr        x0, [x0, #8]
0x00000001004a3b2c: cbz        x0, #0x1004a3b34
0x00000001004a3b30: bl         #0x1005c0d64
0x00000001004a3b34: stp        xzr, xzr, [x19]
0x00000001004a3b38: ldp        x29, x30, [sp, #0x10]
0x00000001004a3b3c: ldp        x20, x19, [sp], #0x20
0x00000001004a3b40: ret        
0x00000001004a3b44: adrp       x0, #0x1006ed000
0x00000001004a3b48: add        x0, x0, #0x61d
0x00000001004a3b4c: b          #0x1005c1364
0x00000001004a3b50: cbz        x0, #0x1004a3b90
0x00000001004a3b54: stp        x20, x19, [sp, #-0x20]!
0x00000001004a3b58: stp        x29, x30, [sp, #0x10]
0x00000001004a3b5c: add        x29, sp, #0x10
0x00000001004a3b60: mov        x19, x1
0x00000001004a3b64: mov        x20, x0
0x00000001004a3b68: ldr        x0, [x0]
0x00000001004a3b6c: cbnz       x0, #0x1004a3b7c
0x00000001004a3b70: mov        w0, #8
0x00000001004a3b74: bl         #0x1005c0ea8
0x00000001004a3b78: str        x0, [x20]
0x00000001004a3b7c: mov        w8, w19
0x00000001004a3b80: str        x8, [x0]
0x00000001004a3b84: ldp        x29, x30, [sp, #0x10]
0x00000001004a3b88: ldp        x20, x19, [sp], #0x20
0x00000001004a3b8c: ret        
0x00000001004a3b90: adrp       x0, #0x1006ed000
0x00000001004a3b94: add        x0, x0, #0x65b
0x00000001004a3b98: b          #0x1005c1364
0x00000001004a3b9c: cbz        x0, #0x1004a3bdc
0x00000001004a3ba0: stp        x20, x19, [sp, #-0x20]!
0x00000001004a3ba4: stp        x29, x30, [sp, #0x10]
0x00000001004a3ba8: add        x29, sp, #0x10
0x00000001004a3bac: mov        x19, x1
0x00000001004a3bb0: mov        x20, x0
0x00000001004a3bb4: ldr        x0, [x0]
0x00000001004a3bb8: cbnz       x0, #0x1004a3bc8
0x00000001004a3bbc: mov        w0, #8
0x00000001004a3bc0: bl         #0x1005c0ea8
0x00000001004a3bc4: str        x0, [x20]
0x00000001004a3bc8: mov        w8, w19
0x00000001004a3bcc: str        x8, [x0]
0x00000001004a3bd0: ldp        x29, x30, [sp, #0x10]
0x00000001004a3bd4: ldp        x20, x19, [sp], #0x20
0x00000001004a3bd8: ret        
0x00000001004a3bdc: adrp       x0, #0x1006ed000
0x00000001004a3be0: add        x0, x0, #0x693
0x00000001004a3be4: b          #0x1005c1364
0x00000001004a3be8: cbz        x0, #0x1004a3c24
0x00000001004a3bec: stp        x20, x19, [sp, #-0x20]!
0x00000001004a3bf0: stp        x29, x30, [sp, #0x10]
0x00000001004a3bf4: add        x29, sp, #0x10
0x00000001004a3bf8: mov        x19, x1
0x00000001004a3bfc: mov        x20, x0
0x00000001004a3c00: ldr        x0, [x0]
0x00000001004a3c04: cbnz       x0, #0x1004a3c14
0x00000001004a3c08: mov        w0, #8
0x00000001004a3c0c: bl         #0x1005c0ea8
0x00000001004a3c10: str        x0, [x20]
0x00000001004a3c14: str        x19, [x0]
0x00000001004a3c18: ldp        x29, x30, [sp, #0x10]
0x00000001004a3c1c: ldp        x20, x19, [sp], #0x20
0x00000001004a3c20: ret        
0x00000001004a3c24: adrp       x0, #0x1006ed000
0x00000001004a3c28: add        x0, x0, #0x6cd
0x00000001004a3c2c: b          #0x1005c1364
