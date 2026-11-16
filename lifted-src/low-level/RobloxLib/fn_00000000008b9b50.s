; instruction-faithful ARM64 fallback for RobloxLib::function_8b9b50
0x00000000008b9b50: sub        sp, sp, #0x80
0x00000000008b9b54: stp        x20, x19, [sp, #0x60]
0x00000000008b9b58: stp        x29, x30, [sp, #0x70]
0x00000000008b9b5c: add        x29, sp, #0x70
0x00000000008b9b60: mov        x1, x0
0x00000000008b9b64: mov        x19, x8
0x00000000008b9b68: adrp       x8, #0x5ba4000
0x00000000008b9b6c: ldr        x8, [x8, #0x338]
0x00000000008b9b70: ldr        x8, [x8]
0x00000000008b9b74: stur       x8, [x29, #-0x18]
0x00000000008b9b78: ldr        x0, [x1], #0x18
0x00000000008b9b7c: add        x8, sp, #8
0x00000000008b9b80: bl         #0x8ba1c8
0x00000000008b9b84: ldr        x20, [sp, #8]
0x00000000008b9b88: bl         #0x3a2b3ec
0x00000000008b9b8c: cmp        x0, x20
0x00000000008b9b90: b.ne       #0x8b9bec
0x00000000008b9b94: ldr        x8, [sp, #0x10]
0x00000000008b9b98: add        x9, sp, #8
0x00000000008b9b9c: add        x20, x9, #0x10
0x00000000008b9ba0: cmp        x8, #0
0x00000000008b9ba4: csel       x1, xzr, x20, eq
0x00000000008b9ba8: mov        x0, x19
0x00000000008b9bac: bl         #0x3a2bfbc
0x00000000008b9bb0: ldr        x8, [sp, #0x10]
0x00000000008b9bb4: cbz        x8, #0x8b9bc4
0x00000000008b9bb8: ldr        x8, [x8, #0x10]
0x00000000008b9bbc: mov        x0, x20
0x00000000008b9bc0: blr        x8
0x00000000008b9bc4: ldur       x8, [x29, #-0x18]
0x00000000008b9bc8: adrp       x9, #0x5ba4000
0x00000000008b9bcc: ldr        x9, [x9, #0x338]
0x00000000008b9bd0: ldr        x9, [x9]
0x00000000008b9bd4: cmp        x9, x8
0x00000000008b9bd8: b.ne       #0x8b9bfc
0x00000000008b9bdc: ldp        x29, x30, [sp, #0x70]
0x00000000008b9be0: ldp        x20, x19, [sp, #0x60]
0x00000000008b9be4: add        sp, sp, #0x80
0x00000000008b9be8: ret        
0x00000000008b9bec: adrp       x0, #0x5228000
0x00000000008b9bf0: add        x0, x0, #0x5b2
0x00000000008b9bf4: bl         #0x47ee168
0x00000000008b9bf8: brk        #1
0x00000000008b9bfc: bl         #0x4b98620
0x00000000008b9c00: b          #0x8b9c2c
0x00000000008b9c04: mov        x19, x0
0x00000000008b9c08: b          #0x8b9c34
0x00000000008b9c0c: mov        x19, x0
0x00000000008b9c10: ldr        x8, [sp, #0x10]
0x00000000008b9c14: cbz        x8, #0x8b9c34
0x00000000008b9c18: ldr        x8, [x8, #0x10]
0x00000000008b9c1c: add        x9, sp, #8
0x00000000008b9c20: add        x0, x9, #0x10
0x00000000008b9c24: blr        x8
0x00000000008b9c28: b          #0x8b9c34
0x00000000008b9c2c: mov        x19, x0
0x00000000008b9c30: cbnz       w1, #0x8b9c3c
0x00000000008b9c34: mov        x0, x19
0x00000000008b9c38: bl         #0x4b97984
0x00000000008b9c3c: mov        x0, x19
0x00000000008b9c40: bl         #0x18bd8
