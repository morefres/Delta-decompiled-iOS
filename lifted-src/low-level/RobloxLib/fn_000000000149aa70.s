; instruction-faithful ARM64 fallback for RobloxLib::function_149aa70
0x000000000149aa70: movi       v0.16b, #0
0x000000000149aa74: stp        q0, q0, [x1]
0x000000000149aa78: stp        q0, q0, [x1, #0x20]
0x000000000149aa7c: stp        q0, q0, [x1, #0x40]
0x000000000149aa80: stp        q0, q0, [x1, #0x60]
0x000000000149aa84: mov        w8, #-1
0x000000000149aa88: str        w8, [x1]
0x000000000149aa8c: stur       q0, [x1, #8]
0x000000000149aa90: stur       q0, [x1, #0x18]
0x000000000149aa94: stur       q0, [x1, #0x28]
0x000000000149aa98: stur       q0, [x1, #0x38]
0x000000000149aa9c: mov        w8, #0x3f800000
0x000000000149aaa0: str        w8, [x1, #0x48]
0x000000000149aaa4: str        wzr, [x1, #0x50]
0x000000000149aaa8: str        w8, [x1, #0x58]
0x000000000149aaac: str        wzr, [x1, #0x60]
0x000000000149aab0: str        w8, [x1, #0x68]
0x000000000149aab4: strh       wzr, [x1, #0x7c]
0x000000000149aab8: stur       xzr, [x1, #0x74]
0x000000000149aabc: stur       xzr, [x1, #0x6c]
0x000000000149aac0: mov        x8, #-1
0x000000000149aac4: str        x8, [x1, #0x80]
0x000000000149aac8: adrp       x9, #0x4baa000
0x000000000149aacc: ldr        q0, [x9, #0x260]
0x000000000149aad0: stur       q0, [x1, #0x88]
0x000000000149aad4: stur       q0, [x1, #0x98]
0x000000000149aad8: stur       q0, [x1, #0xa8]
0x000000000149aadc: stur       q0, [x1, #0xb8]
0x000000000149aae0: stur       q0, [x1, #0xc8]
0x000000000149aae4: stur       q0, [x1, #0xd8]
0x000000000149aae8: stur       q0, [x1, #0xe8]
0x000000000149aaec: stur       q0, [x1, #0xf8]
0x000000000149aaf0: add        x9, x1, #0x108
0x000000000149aaf4: str        q0, [x9]
0x000000000149aaf8: stp        x8, x8, [x1, #0x118]
0x000000000149aafc: stp        x8, xzr, [x1, #0x128]
0x000000000149ab00: stp        xzr, xzr, [x1, #0x138]
0x000000000149ab04: ret        
