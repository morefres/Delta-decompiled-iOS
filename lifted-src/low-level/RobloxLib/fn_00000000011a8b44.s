; instruction-faithful ARM64 fallback for RobloxLib::function_11a8b44
0x00000000011a8b44: stp        x22, x21, [sp, #-0x30]!
0x00000000011a8b48: stp        x20, x19, [sp, #0x10]
0x00000000011a8b4c: stp        x29, x30, [sp, #0x20]
0x00000000011a8b50: add        x29, sp, #0x20
0x00000000011a8b54: mov        x19, x3
0x00000000011a8b58: mov        x21, x1
0x00000000011a8b5c: cmp        x1, x2
0x00000000011a8b60: b.eq       #0x11a8bc0
0x00000000011a8b64: mov        x20, x2
0x00000000011a8b68: mov        x0, x19
0x00000000011a8b6c: mov        x1, x21
0x00000000011a8b70: bl         #0x1de78
0x00000000011a8b74: add        x0, x19, #0x10
0x00000000011a8b78: add        x1, x21, #0x10
0x00000000011a8b7c: bl         #0x4b97d5c
0x00000000011a8b80: add        x0, x19, #0x28
0x00000000011a8b84: add        x1, x21, #0x28
0x00000000011a8b88: bl         #0x4b97d5c
0x00000000011a8b8c: ldr        w8, [x21, #0x40]
0x00000000011a8b90: ldrh       w9, [x21, #0x44]
0x00000000011a8b94: strh       w9, [x19, #0x44]
0x00000000011a8b98: str        w8, [x19, #0x40]
0x00000000011a8b9c: ldr        w8, [x21, #0x58]
0x00000000011a8ba0: ldur       q0, [x21, #0x48]
0x00000000011a8ba4: stur       q0, [x19, #0x48]
0x00000000011a8ba8: str        w8, [x19, #0x58]
0x00000000011a8bac: add        x19, x19, #0x60
0x00000000011a8bb0: add        x21, x21, #0x60
0x00000000011a8bb4: cmp        x21, x20
0x00000000011a8bb8: b.ne       #0x11a8b68
0x00000000011a8bbc: b          #0x11a8bc4
0x00000000011a8bc0: mov        x20, x21
0x00000000011a8bc4: mov        x0, x20
0x00000000011a8bc8: mov        x1, x19
0x00000000011a8bcc: ldp        x29, x30, [sp, #0x20]
0x00000000011a8bd0: ldp        x20, x19, [sp, #0x10]
0x00000000011a8bd4: ldp        x22, x21, [sp], #0x30
0x00000000011a8bd8: ret        
