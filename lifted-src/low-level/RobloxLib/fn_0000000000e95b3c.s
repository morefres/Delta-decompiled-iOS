; instruction-faithful ARM64 fallback for RobloxLib::function_e95b3c
0x0000000000e95b3c: sub        sp, sp, #0x60
0x0000000000e95b40: stp        x22, x21, [sp, #0x30]
0x0000000000e95b44: stp        x20, x19, [sp, #0x40]
0x0000000000e95b48: stp        x29, x30, [sp, #0x50]
0x0000000000e95b4c: add        x29, sp, #0x50
0x0000000000e95b50: stp        x3, x3, [sp, #0x20]
0x0000000000e95b54: add        x8, sp, #0x20
0x0000000000e95b58: stp        x0, x8, [sp]
0x0000000000e95b5c: add        x8, sp, #0x28
0x0000000000e95b60: str        x8, [sp, #0x10]
0x0000000000e95b64: strb       wzr, [sp, #0x18]
0x0000000000e95b68: cmp        x1, x2
0x0000000000e95b6c: b.eq       #0xe95bc8
0x0000000000e95b70: mov        x19, x2
0x0000000000e95b74: mov        x20, x1
0x0000000000e95b78: mov        x21, x0
0x0000000000e95b7c: mov        x22, x1
0x0000000000e95b80: mov        x0, x3
0x0000000000e95b84: mov        x1, x22
0x0000000000e95b88: bl         #0xe95c00
0x0000000000e95b8c: add        x22, x22, #0x1e0
0x0000000000e95b90: ldr        x8, [sp, #0x28]
0x0000000000e95b94: add        x3, x8, #0x1e0
0x0000000000e95b98: str        x3, [sp, #0x28]
0x0000000000e95b9c: cmp        x22, x19
0x0000000000e95ba0: b.ne       #0xe95b80
0x0000000000e95ba4: mov        w8, #1
0x0000000000e95ba8: strb       w8, [sp, #0x18]
0x0000000000e95bac: cmp        x20, x19
0x0000000000e95bb0: b.eq       #0xe95bd0
0x0000000000e95bb4: mov        x0, x21
0x0000000000e95bb8: mov        x1, x20
0x0000000000e95bbc: bl         #0x9db718
0x0000000000e95bc0: add        x20, x20, #0x1e0
0x0000000000e95bc4: b          #0xe95bac
0x0000000000e95bc8: mov        w8, #1
0x0000000000e95bcc: strb       w8, [sp, #0x18]
0x0000000000e95bd0: mov        x0, sp
0x0000000000e95bd4: bl         #0xe95d50
0x0000000000e95bd8: ldp        x29, x30, [sp, #0x50]
0x0000000000e95bdc: ldp        x20, x19, [sp, #0x40]
0x0000000000e95be0: ldp        x22, x21, [sp, #0x30]
0x0000000000e95be4: add        sp, sp, #0x60
0x0000000000e95be8: ret        
0x0000000000e95bec: mov        x19, x0
0x0000000000e95bf0: mov        x0, sp
0x0000000000e95bf4: bl         #0xe95d50
0x0000000000e95bf8: mov        x0, x19
0x0000000000e95bfc: bl         #0x4b97984
