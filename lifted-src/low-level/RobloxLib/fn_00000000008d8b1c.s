; instruction-faithful ARM64 fallback for RobloxLib::function_8d8b1c
0x00000000008d8b1c: stp        x24, x23, [sp, #-0x40]!
0x00000000008d8b20: stp        x22, x21, [sp, #0x10]
0x00000000008d8b24: stp        x20, x19, [sp, #0x20]
0x00000000008d8b28: stp        x29, x30, [sp, #0x30]
0x00000000008d8b2c: add        x29, sp, #0x30
0x00000000008d8b30: mov        x20, x2
0x00000000008d8b34: mov        x21, x1
0x00000000008d8b38: mov        x22, x0
0x00000000008d8b3c: adrp       x8, #0x6674000
0x00000000008d8b40: add        x8, x8, #0x350
0x00000000008d8b44: ldr        w0, [x8]
0x00000000008d8b48: bl         #0x47e85ac
0x00000000008d8b4c: mov        x19, x0
0x00000000008d8b50: ldr        x8, [x21]
0x00000000008d8b54: ldr        x8, [x8, #0x10]
0x00000000008d8b58: mov        x0, x21
0x00000000008d8b5c: blr        x8
0x00000000008d8b60: mov        x23, x0
0x00000000008d8b64: bl         #0xc10998
0x00000000008d8b68: cmp        w23, w0
0x00000000008d8b6c: b.ne       #0x8d8ba8
0x00000000008d8b70: ldr        x8, [x20]
0x00000000008d8b74: ldr        x8, [x8, #0x10]
0x00000000008d8b78: mov        x0, x20
0x00000000008d8b7c: blr        x8
0x00000000008d8b80: mov        x23, x0
0x00000000008d8b84: bl         #0x44f68b4
0x00000000008d8b88: cmp        w23, w0
0x00000000008d8b8c: b.ne       #0x8d8ba8
0x00000000008d8b90: mov        x0, x22
0x00000000008d8b94: mov        x1, x21
0x00000000008d8b98: mov        x2, x20
0x00000000008d8b9c: bl         #0x8d8f5c
0x00000000008d8ba0: mov        x20, x0
0x00000000008d8ba4: b          #0x8d8bac
0x00000000008d8ba8: mov        w20, #0
0x00000000008d8bac: mov        x0, x19
0x00000000008d8bb0: bl         #0x47e85ac
0x00000000008d8bb4: mov        x0, x20
0x00000000008d8bb8: ldp        x29, x30, [sp, #0x30]
0x00000000008d8bbc: ldp        x20, x19, [sp, #0x20]
0x00000000008d8bc0: ldp        x22, x21, [sp, #0x10]
0x00000000008d8bc4: ldp        x24, x23, [sp], #0x40
0x00000000008d8bc8: ret        
0x00000000008d8bcc: bl         #0x18bd8
0x00000000008d8bd0: mov        x20, x0
0x00000000008d8bd4: mov        x0, x19
0x00000000008d8bd8: bl         #0x47e85ac
0x00000000008d8bdc: mov        x0, x20
0x00000000008d8be0: bl         #0x4b97984
0x00000000008d8be4: bl         #0x18bd8
