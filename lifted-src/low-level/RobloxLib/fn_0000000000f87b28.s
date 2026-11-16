; instruction-faithful ARM64 fallback for RobloxLib::function_f87b28
0x0000000000f87b28: sub        sp, sp, #0x70
0x0000000000f87b2c: stp        x28, x27, [sp, #0x10]
0x0000000000f87b30: stp        x26, x25, [sp, #0x20]
0x0000000000f87b34: stp        x24, x23, [sp, #0x30]
0x0000000000f87b38: stp        x22, x21, [sp, #0x40]
0x0000000000f87b3c: stp        x20, x19, [sp, #0x50]
0x0000000000f87b40: stp        x29, x30, [sp, #0x60]
0x0000000000f87b44: add        x29, sp, #0x60
0x0000000000f87b48: mov        x20, x7
0x0000000000f87b4c: mov        x21, x6
0x0000000000f87b50: mov        x22, x5
0x0000000000f87b54: mov        x23, x4
0x0000000000f87b58: mov        x24, x3
0x0000000000f87b5c: mov        x25, x2
0x0000000000f87b60: mov        x26, x1
0x0000000000f87b64: mov        x19, x0
0x0000000000f87b68: ldr        x27, [x29, #0x10]
0x0000000000f87b6c: bl         #0xf872f0
0x0000000000f87b70: mov        x28, x0
0x0000000000f87b74: mov        w0, #0x28
0x0000000000f87b78: bl         #0x47e9370
0x0000000000f87b7c: adrp       x8, #0x5c92000
0x0000000000f87b80: add        x8, x8, #0xc10
0x0000000000f87b84: stp        x8, x24, [x0]
0x0000000000f87b88: stp        x23, x22, [x0, #0x10]
0x0000000000f87b8c: str        x21, [x0, #0x20]
0x0000000000f87b90: str        x0, [sp, #8]
0x0000000000f87b94: add        x4, sp, #8
0x0000000000f87b98: mov        x0, x19
0x0000000000f87b9c: mov        x1, x28
0x0000000000f87ba0: mov        x2, x26
0x0000000000f87ba4: mov        x3, x25
0x0000000000f87ba8: mov        x5, x20
0x0000000000f87bac: mov        x6, x27
0x0000000000f87bb0: bl         #0xafca8
0x0000000000f87bb4: ldr        x0, [sp, #8]
0x0000000000f87bb8: str        xzr, [sp, #8]
0x0000000000f87bbc: cbz        x0, #0xf87bcc
0x0000000000f87bc0: ldr        x8, [x0]
0x0000000000f87bc4: ldr        x8, [x8, #8]
0x0000000000f87bc8: blr        x8
0x0000000000f87bcc: adrp       x8, #0x5c92000
0x0000000000f87bd0: add        x8, x8, #0xae0
0x0000000000f87bd4: str        x8, [x19]
0x0000000000f87bd8: mov        x0, x19
0x0000000000f87bdc: ldp        x29, x30, [sp, #0x60]
0x0000000000f87be0: ldp        x20, x19, [sp, #0x50]
0x0000000000f87be4: ldp        x22, x21, [sp, #0x40]
0x0000000000f87be8: ldp        x24, x23, [sp, #0x30]
0x0000000000f87bec: ldp        x26, x25, [sp, #0x20]
0x0000000000f87bf0: ldp        x28, x27, [sp, #0x10]
0x0000000000f87bf4: add        sp, sp, #0x70
0x0000000000f87bf8: ret        
0x0000000000f87bfc: mov        x19, x0
0x0000000000f87c00: ldr        x0, [sp, #8]
0x0000000000f87c04: str        xzr, [sp, #8]
0x0000000000f87c08: cbz        x0, #0xf87c18
0x0000000000f87c0c: ldr        x8, [x0]
0x0000000000f87c10: ldr        x8, [x8, #8]
0x0000000000f87c14: blr        x8
0x0000000000f87c18: mov        x0, x19
0x0000000000f87c1c: bl         #0x4b97984
