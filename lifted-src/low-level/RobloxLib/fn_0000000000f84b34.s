; instruction-faithful ARM64 fallback for RobloxLib::function_f84b34
0x0000000000f84b34: sub        sp, sp, #0x40
0x0000000000f84b38: stp        x22, x21, [sp, #0x10]
0x0000000000f84b3c: stp        x20, x19, [sp, #0x20]
0x0000000000f84b40: stp        x29, x30, [sp, #0x30]
0x0000000000f84b44: add        x29, sp, #0x30
0x0000000000f84b48: mov        x19, x1
0x0000000000f84b4c: mov        x20, x0
0x0000000000f84b50: ldr        x0, [x0, #0xc8]
0x0000000000f84b54: ldrsb      w8, [x2, #0x17]
0x0000000000f84b58: ldr        x9, [x2]
0x0000000000f84b5c: cmp        w8, #0
0x0000000000f84b60: csel       x1, x9, x2, lt
0x0000000000f84b64: add        x2, sp, #8
0x0000000000f84b68: bl         #0x440a0e8
0x0000000000f84b6c: mov        x21, x0
0x0000000000f84b70: cbz        w0, #0xf84b94
0x0000000000f84b74: ldr        w8, [sp, #8]
0x0000000000f84b78: str        w8, [sp, #0xc]
0x0000000000f84b7c: ldr        x0, [x20, #0xb8]
0x0000000000f84b80: ldr        x8, [x0]
0x0000000000f84b84: ldr        x8, [x8, #0x28]
0x0000000000f84b88: add        x2, sp, #0xc
0x0000000000f84b8c: mov        x1, x19
0x0000000000f84b90: blr        x8
0x0000000000f84b94: mov        x0, x21
0x0000000000f84b98: ldp        x29, x30, [sp, #0x30]
0x0000000000f84b9c: ldp        x20, x19, [sp, #0x20]
0x0000000000f84ba0: ldp        x22, x21, [sp, #0x10]
0x0000000000f84ba4: add        sp, sp, #0x40
0x0000000000f84ba8: ret        
