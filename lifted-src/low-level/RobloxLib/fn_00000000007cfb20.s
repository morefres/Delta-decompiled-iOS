; instruction-faithful ARM64 fallback for RobloxLib::function_7cfb20
0x00000000007cfb20: stp        x20, x19, [sp, #-0x20]!
0x00000000007cfb24: stp        x29, x30, [sp, #0x10]
0x00000000007cfb28: add        x29, sp, #0x10
0x00000000007cfb2c: mov        x19, x0
0x00000000007cfb30: adrp       x0, #0x60bf000
0x00000000007cfb34: add        x0, x0, #0xa08
0x00000000007cfb38: bl         #0x4b977c8
0x00000000007cfb3c: mov        x0, x19
0x00000000007cfb40: bl         #0x4ba22c0
0x00000000007cfb44: mov        x29, x29
0x00000000007cfb48: bl         #0x4b99184
0x00000000007cfb4c: mov        x20, x0
0x00000000007cfb50: bl         #0x4b99154
0x00000000007cfb54: cbz        x20, #0x7cfb84
0x00000000007cfb58: mov        x0, x19
0x00000000007cfb5c: bl         #0x4ba22c0
0x00000000007cfb60: mov        x29, x29
0x00000000007cfb64: bl         #0x4b99184
0x00000000007cfb68: mov        x19, x0
0x00000000007cfb6c: ldr        x8, [x0, #0x10]
0x00000000007cfb70: blr        x8
0x00000000007cfb74: mov        x0, x19
0x00000000007cfb78: ldp        x29, x30, [sp, #0x10]
0x00000000007cfb7c: ldp        x20, x19, [sp], #0x20
0x00000000007cfb80: b          #0x4b99154
0x00000000007cfb84: ldp        x29, x30, [sp, #0x10]
0x00000000007cfb88: ldp        x20, x19, [sp], #0x20
0x00000000007cfb8c: ret        
0x00000000007cfb90: mov        x20, x0
0x00000000007cfb94: mov        x0, x19
0x00000000007cfb98: bl         #0x4b99154
0x00000000007cfb9c: mov        x0, x20
0x00000000007cfba0: bl         #0x4b97984
