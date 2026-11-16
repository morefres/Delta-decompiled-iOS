; instruction-faithful ARM64 fallback for Roblox::function_3c8b40
; start_va=0x1003c8b40 image_relative=0x3c8b40 bytes=196
0x00000001003c8b40: sub        sp, sp, #0xa0
0x00000001003c8b44: stp        x20, x19, [sp, #0x80]
0x00000001003c8b48: stp        x29, x30, [sp, #0x90]
0x00000001003c8b4c: add        x29, sp, #0x90
0x00000001003c8b50: mov        x19, x0
0x00000001003c8b54: bl         #0x1003ca42c
0x00000001003c8b58: cbz        w0, #0x1003c8be0
0x00000001003c8b5c: ldr        x8, [x19, #8]
0x00000001003c8b60: ldp        x0, x1, [x8, #0x10]
0x00000001003c8b64: ldr        w2, [x8, #0x20]
0x00000001003c8b68: bl         #0x1003ca4e4
0x00000001003c8b6c: cbz        w0, #0x1003c8be0
0x00000001003c8b70: ldr        x1, [x19, #8]
0x00000001003c8b74: add        x0, sp, #8
0x00000001003c8b78: bl         #0x1003c8f2c
0x00000001003c8b7c: ldr        x8, [sp, #0x48]
0x00000001003c8b80: add        x0, x8, #0x118
0x00000001003c8b84: adrp       x1, #0x1006d8000
0x00000001003c8b88: add        x1, x1, #0x468
0x00000001003c8b8c: mov        w2, #0xe
0x00000001003c8b90: bl         #0x1003a20e0
0x00000001003c8b94: bl         #0x1003ca480
0x00000001003c8b98: mov        x19, x0
0x00000001003c8b9c: bl         #0x1003ca46c
0x00000001003c8ba0: mov        x2, x0
0x00000001003c8ba4: ldr        x8, [sp, #0x48]
0x00000001003c8ba8: add        x4, x8, #0x118
0x00000001003c8bac: adrp       x3, #0x1003c9000
0x00000001003c8bb0: add        x3, x3, #0x33c
0x00000001003c8bb4: mov        w0, #1
0x00000001003c8bb8: mov        x1, x19
0x00000001003c8bbc: bl         #0x1003c9ca8
0x00000001003c8bc0: ldr        x8, [sp, #0x48]
0x00000001003c8bc4: add        x0, x8, #0x118
0x00000001003c8bc8: adrp       x1, #0x10069f000
0x00000001003c8bcc: add        x1, x1, #0x262
0x00000001003c8bd0: mov        w2, #2
0x00000001003c8bd4: bl         #0x1003a20e0
0x00000001003c8bd8: add        x0, sp, #8
0x00000001003c8bdc: bl         #0x1003c9020
0x00000001003c8be0: ldp        x29, x30, [sp, #0x90]
0x00000001003c8be4: ldp        x20, x19, [sp, #0x80]
0x00000001003c8be8: add        sp, sp, #0xa0
0x00000001003c8bec: ret        
0x00000001003c8bf0: mov        x19, x0
0x00000001003c8bf4: add        x0, sp, #8
0x00000001003c8bf8: bl         #0x1003c9020
0x00000001003c8bfc: mov        x0, x19
0x00000001003c8c00: bl         #0x1005bfce4
