; instruction-faithful ARM64 fallback for RobloxLib::function_8f8b40
0x00000000008f8b40: sub        sp, sp, #0x40
0x00000000008f8b44: stp        x22, x21, [sp, #0x10]
0x00000000008f8b48: stp        x20, x19, [sp, #0x20]
0x00000000008f8b4c: stp        x29, x30, [sp, #0x30]
0x00000000008f8b50: add        x29, sp, #0x30
0x00000000008f8b54: mov        x21, x1
0x00000000008f8b58: mov        x20, x0
0x00000000008f8b5c: mov        x19, x8
0x00000000008f8b60: add        x2, sp, #8
0x00000000008f8b64: bl         #0x8f8de0
0x00000000008f8b68: ldr        x3, [sp, #8]
0x00000000008f8b6c: tbz        w0, #0, #0x8f8b78
0x00000000008f8b70: mov        w8, #0
0x00000000008f8b74: b          #0x8f8b9c
0x00000000008f8b78: mov        x0, x20
0x00000000008f8b7c: mov        x1, x21
0x00000000008f8b80: mov        x2, x21
0x00000000008f8b84: bl         #0x9042d4
0x00000000008f8b88: mov        x3, x0
0x00000000008f8b8c: ldr        x8, [x21]
0x00000000008f8b90: stp        x8, xzr, [x0]
0x00000000008f8b94: str        xzr, [x0, #0x10]
0x00000000008f8b98: mov        w8, #1
0x00000000008f8b9c: ldr        x9, [x20]
0x00000000008f8ba0: ldr        w10, [x20, #0x10]
0x00000000008f8ba4: mov        w11, #0x18
0x00000000008f8ba8: umaddl     x9, w10, w11, x9
0x00000000008f8bac: stp        x3, x9, [x19]
0x00000000008f8bb0: strb       w8, [x19, #0x10]
0x00000000008f8bb4: ldp        x29, x30, [sp, #0x30]
0x00000000008f8bb8: ldp        x20, x19, [sp, #0x20]
0x00000000008f8bbc: ldp        x22, x21, [sp, #0x10]
0x00000000008f8bc0: add        sp, sp, #0x40
0x00000000008f8bc4: ret        
