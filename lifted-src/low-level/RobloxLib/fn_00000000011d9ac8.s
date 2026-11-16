; instruction-faithful ARM64 fallback for RobloxLib::function_11d9ac8
0x00000000011d9ac8: sub        sp, sp, #0x60
0x00000000011d9acc: stp        x22, x21, [sp, #0x30]
0x00000000011d9ad0: stp        x20, x19, [sp, #0x40]
0x00000000011d9ad4: stp        x29, x30, [sp, #0x50]
0x00000000011d9ad8: add        x29, sp, #0x50
0x00000000011d9adc: mov        x20, x2
0x00000000011d9ae0: mov        x21, x1
0x00000000011d9ae4: mov        x22, x0
0x00000000011d9ae8: mov        w0, #0
0x00000000011d9aec: bl         #0x47e85ac
0x00000000011d9af0: mov        x19, x0
0x00000000011d9af4: add        x8, sp, #0x18
0x00000000011d9af8: mov        x0, x22
0x00000000011d9afc: bl         #0x47f2008
0x00000000011d9b00: add        x8, sp, #8
0x00000000011d9b04: mov        x0, x22
0x00000000011d9b08: bl         #0x47f208c
0x00000000011d9b0c: ldr        x0, [sp, #0x20]
0x00000000011d9b10: ldr        x8, [sp, #0x10]
0x00000000011d9b14: cmp        x0, x8
0x00000000011d9b18: b.eq       #0x11d9b88
0x00000000011d9b1c: ldr        x8, [x0, #0x20]
0x00000000011d9b20: cbz        x8, #0x11d9b34
0x00000000011d9b24: ldr        x8, [x0, #8]
0x00000000011d9b28: ldr        x1, [x21]
0x00000000011d9b2c: ldr        d0, [x20]
0x00000000011d9b30: blr        x8
0x00000000011d9b34: ldr        x8, [sp, #0x20]
0x00000000011d9b38: ldr        x9, [x8, #0x10]
0x00000000011d9b3c: str        x9, [sp, #0x28]
0x00000000011d9b40: cbz        x9, #0x11d9b58
0x00000000011d9b44: ldaxr      w8, [x9]
0x00000000011d9b48: add        w8, w8, #1
0x00000000011d9b4c: stlxr      w10, w8, [x9]
0x00000000011d9b50: cbnz       w10, #0x11d9b44
0x00000000011d9b54: ldp        x8, x9, [sp, #0x20]
0x00000000011d9b58: stp        x9, x8, [sp, #0x20]
0x00000000011d9b5c: add        x0, sp, #0x28
0x00000000011d9b60: bl         #0x2d8b4
0x00000000011d9b64: b          #0x11d9b0c
0x00000000011d9b68: mov        x22, x0
0x00000000011d9b6c: cmp        w1, #1
0x00000000011d9b70: b.ne       #0x11d9bc4
0x00000000011d9b74: mov        x0, x22
0x00000000011d9b78: bl         #0x4b98500
0x00000000011d9b7c: bl         #0x47f21ec
0x00000000011d9b80: bl         #0x4b98518
0x00000000011d9b84: b          #0x11d9b34
0x00000000011d9b88: add        x0, sp, #8
0x00000000011d9b8c: bl         #0x2dda4
0x00000000011d9b90: add        x0, sp, #0x18
0x00000000011d9b94: bl         #0x2dda4
0x00000000011d9b98: mov        x0, x19
0x00000000011d9b9c: bl         #0x47e85ac
0x00000000011d9ba0: ldp        x29, x30, [sp, #0x50]
0x00000000011d9ba4: ldp        x20, x19, [sp, #0x40]
0x00000000011d9ba8: ldp        x22, x21, [sp, #0x30]
0x00000000011d9bac: add        sp, sp, #0x60
0x00000000011d9bb0: ret        
0x00000000011d9bb4: mov        x22, x0
0x00000000011d9bb8: b          #0x11d9bc4
0x00000000011d9bbc: mov        x22, x0
0x00000000011d9bc0: bl         #0x4b98518
0x00000000011d9bc4: add        x0, sp, #8
0x00000000011d9bc8: bl         #0x2dda4
0x00000000011d9bcc: b          #0x11d9bdc
0x00000000011d9bd0: bl         #0x18bd8
0x00000000011d9bd4: bl         #0x18bd8
0x00000000011d9bd8: mov        x22, x0
0x00000000011d9bdc: add        x0, sp, #0x18
0x00000000011d9be0: bl         #0x2dda4
0x00000000011d9be4: b          #0x11d9bec
0x00000000011d9be8: mov        x22, x0
0x00000000011d9bec: mov        x0, x19
0x00000000011d9bf0: bl         #0x47e85ac
0x00000000011d9bf4: mov        x0, x22
0x00000000011d9bf8: bl         #0x4b97984
0x00000000011d9bfc: bl         #0x18bd8
