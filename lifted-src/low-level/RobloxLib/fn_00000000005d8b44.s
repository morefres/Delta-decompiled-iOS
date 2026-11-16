; instruction-faithful ARM64 fallback for RobloxLib::function_5d8b44
0x00000000005d8b44: stp        x24, x23, [sp, #-0x40]!
0x00000000005d8b48: stp        x22, x21, [sp, #0x10]
0x00000000005d8b4c: stp        x20, x19, [sp, #0x20]
0x00000000005d8b50: stp        x29, x30, [sp, #0x30]
0x00000000005d8b54: add        x29, sp, #0x30
0x00000000005d8b58: mov        x22, x1
0x00000000005d8b5c: mov        x21, x0
0x00000000005d8b60: mov        x20, x8
0x00000000005d8b64: adrp       x8, #0x6912000
0x00000000005d8b68: add        x8, x8, #0xde0
0x00000000005d8b6c: ldr        w0, [x8]
0x00000000005d8b70: bl         #0x47e85ac
0x00000000005d8b74: mov        x19, x0
0x00000000005d8b78: mov        x0, x21
0x00000000005d8b7c: bl         #0x47f274c
0x00000000005d8b80: mov        w0, #0x48
0x00000000005d8b84: bl         #0x47f242c
0x00000000005d8b88: mov        x23, x0
0x00000000005d8b8c: mov        x1, x21
0x00000000005d8b90: mov        x2, x22
0x00000000005d8b94: bl         #0x5dcfb4
0x00000000005d8b98: ldr        x0, [x21]
0x00000000005d8b9c: mov        x1, x23
0x00000000005d8ba0: bl         #0x47f1f20
0x00000000005d8ba4: str        x23, [x20]
0x00000000005d8ba8: cbz        x23, #0x5d8bc0
0x00000000005d8bac: add        x8, x23, #4
0x00000000005d8bb0: ldaxr      w9, [x8]
0x00000000005d8bb4: add        w9, w9, #1
0x00000000005d8bb8: stlxr      w10, w9, [x8]
0x00000000005d8bbc: cbnz       w10, #0x5d8bb0
0x00000000005d8bc0: mov        x0, x19
0x00000000005d8bc4: bl         #0x47e85ac
0x00000000005d8bc8: ldp        x29, x30, [sp, #0x30]
0x00000000005d8bcc: ldp        x20, x19, [sp, #0x20]
0x00000000005d8bd0: ldp        x22, x21, [sp, #0x10]
0x00000000005d8bd4: ldp        x24, x23, [sp], #0x40
0x00000000005d8bd8: ret        
0x00000000005d8bdc: bl         #0x18bd8
0x00000000005d8be0: mov        x20, x0
0x00000000005d8be4: mov        x0, x23
0x00000000005d8be8: bl         #0x47f26a8
0x00000000005d8bec: b          #0x5d8bf8
0x00000000005d8bf0: b          #0x5d8bf4
0x00000000005d8bf4: mov        x20, x0
0x00000000005d8bf8: mov        x0, x19
0x00000000005d8bfc: bl         #0x47e85ac
0x00000000005d8c00: mov        x0, x20
0x00000000005d8c04: bl         #0x4b97984
0x00000000005d8c08: bl         #0x18bd8
