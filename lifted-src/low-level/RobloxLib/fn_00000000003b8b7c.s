; instruction-faithful ARM64 fallback for RobloxLib::function_3b8b7c
0x00000000003b8b7c: sub        sp, sp, #0x60
0x00000000003b8b80: stp        x20, x19, [sp, #0x40]
0x00000000003b8b84: stp        x29, x30, [sp, #0x50]
0x00000000003b8b88: add        x29, sp, #0x50
0x00000000003b8b8c: mov        x20, x1
0x00000000003b8b90: mov        x19, x0
0x00000000003b8b94: adrp       x8, #0x5ba4000
0x00000000003b8b98: ldr        x8, [x8, #0x338]
0x00000000003b8b9c: ldr        x8, [x8]
0x00000000003b8ba0: stur       x8, [x29, #-0x18]
0x00000000003b8ba4: ldr        x0, [x0, #0xe0]
0x00000000003b8ba8: bl         #0x39126c
0x00000000003b8bac: cbz        x20, #0x3b8c20
0x00000000003b8bb0: cbz        w0, #0x3b8bf8
0x00000000003b8bb4: add        x8, x19, #0x111
0x00000000003b8bb8: ldarb      w8, [x8]
0x00000000003b8bbc: tbz        w8, #0, #0x3b8bf8
0x00000000003b8bc0: ldr        x19, [x19, #0xd0]
0x00000000003b8bc4: cbz        x19, #0x3b8bf8
0x00000000003b8bc8: stur       x20, [x29, #-0x20]
0x00000000003b8bcc: add        x0, sp, #8
0x00000000003b8bd0: sub        x1, x29, #0x20
0x00000000003b8bd4: mov        w2, #1
0x00000000003b8bd8: bl         #0x2d8554
0x00000000003b8bdc: ldr        x8, [x19]
0x00000000003b8be0: ldr        x8, [x8, #0x10]
0x00000000003b8be4: add        x1, sp, #8
0x00000000003b8be8: mov        x0, x19
0x00000000003b8bec: blr        x8
0x00000000003b8bf0: add        x0, sp, #8
0x00000000003b8bf4: bl         #0x8ef9c
0x00000000003b8bf8: ldur       x8, [x29, #-0x18]
0x00000000003b8bfc: adrp       x9, #0x5ba4000
0x00000000003b8c00: ldr        x9, [x9, #0x338]
0x00000000003b8c04: ldr        x9, [x9]
0x00000000003b8c08: cmp        x9, x8
0x00000000003b8c0c: b.ne       #0x3b8c34
0x00000000003b8c10: ldp        x29, x30, [sp, #0x50]
0x00000000003b8c14: ldp        x20, x19, [sp, #0x40]
0x00000000003b8c18: add        sp, sp, #0x60
0x00000000003b8c1c: ret        
0x00000000003b8c20: adrp       x0, #0x522a000
0x00000000003b8c24: add        x0, x0, #0xd47
0x00000000003b8c28: adrp       x1, #0x522a000
0x00000000003b8c2c: add        x1, x1, #0xf32
0x00000000003b8c30: bl         #0x47ecef8
0x00000000003b8c34: bl         #0x4b98620
0x00000000003b8c38: mov        x19, x0
0x00000000003b8c3c: add        x0, sp, #8
0x00000000003b8c40: bl         #0x8ef9c
0x00000000003b8c44: b          #0x3b8c4c
0x00000000003b8c48: mov        x19, x0
0x00000000003b8c4c: mov        x0, x19
0x00000000003b8c50: bl         #0x4b97984
