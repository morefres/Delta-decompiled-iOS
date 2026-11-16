; instruction-faithful ARM64 fallback for RobloxLib::function_ebfb54
0x0000000000ebfb54: sub        sp, sp, #0x190
0x0000000000ebfb58: stp        x22, x21, [sp, #0x160]
0x0000000000ebfb5c: stp        x20, x19, [sp, #0x170]
0x0000000000ebfb60: stp        x29, x30, [sp, #0x180]
0x0000000000ebfb64: add        x29, sp, #0x180
0x0000000000ebfb68: mov        x21, x1
0x0000000000ebfb6c: mov        x20, x0
0x0000000000ebfb70: adrp       x8, #0x5ba4000
0x0000000000ebfb74: ldr        x8, [x8, #0x338]
0x0000000000ebfb78: ldr        x8, [x8]
0x0000000000ebfb7c: stur       x8, [x29, #-0x28]
0x0000000000ebfb80: adrp       x8, #0x6912000
0x0000000000ebfb84: add        x8, x8, #0xde0
0x0000000000ebfb88: ldr        w0, [x8]
0x0000000000ebfb8c: bl         #0x47e85ac
0x0000000000ebfb90: mov        x19, x0
0x0000000000ebfb94: add        x8, sp, #8
0x0000000000ebfb98: add        x8, x8, #0x10
0x0000000000ebfb9c: str        x8, [sp, #8]
0x0000000000ebfba0: adrp       x8, #0x4baa000
0x0000000000ebfba4: ldr        d0, [x8, #0x8b8]
0x0000000000ebfba8: str        d0, [sp, #0x10]
0x0000000000ebfbac: add        x0, sp, #8
0x0000000000ebfbb0: mov        x1, x21
0x0000000000ebfbb4: bl         #0x53848
0x0000000000ebfbb8: ldr        x0, [x20]
0x0000000000ebfbbc: ldr        x1, [sp, #8]
0x0000000000ebfbc0: ldr        w2, [sp, #0x10]
0x0000000000ebfbc4: ldr        x8, [x0]
0x0000000000ebfbc8: ldr        x8, [x8, #0x20]
0x0000000000ebfbcc: blr        x8
0x0000000000ebfbd0: add        x0, sp, #8
0x0000000000ebfbd4: bl         #0x2f6c4
0x0000000000ebfbd8: mov        x0, x19
0x0000000000ebfbdc: bl         #0x47e85ac
0x0000000000ebfbe0: ldur       x8, [x29, #-0x28]
0x0000000000ebfbe4: adrp       x9, #0x5ba4000
0x0000000000ebfbe8: ldr        x9, [x9, #0x338]
0x0000000000ebfbec: ldr        x9, [x9]
0x0000000000ebfbf0: cmp        x9, x8
0x0000000000ebfbf4: b.ne       #0xebfc0c
0x0000000000ebfbf8: ldp        x29, x30, [sp, #0x180]
0x0000000000ebfbfc: ldp        x20, x19, [sp, #0x170]
0x0000000000ebfc00: ldp        x22, x21, [sp, #0x160]
0x0000000000ebfc04: add        sp, sp, #0x190
0x0000000000ebfc08: ret        
0x0000000000ebfc0c: bl         #0x4b98620
0x0000000000ebfc10: b          #0xebfc2c
0x0000000000ebfc14: mov        x20, x0
0x0000000000ebfc18: add        x0, sp, #8
0x0000000000ebfc1c: bl         #0x2f6c4
0x0000000000ebfc20: mov        x0, x19
0x0000000000ebfc24: bl         #0x47e85ac
0x0000000000ebfc28: b          #0xebfc34
0x0000000000ebfc2c: mov        x20, x0
0x0000000000ebfc30: cbnz       w1, #0xebfc3c
0x0000000000ebfc34: mov        x0, x20
0x0000000000ebfc38: bl         #0x4b97984
0x0000000000ebfc3c: mov        x0, x20
0x0000000000ebfc40: bl         #0x18bd8
