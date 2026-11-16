; instruction-faithful ARM64 fallback for RobloxLib::function_1bfb38
0x00000000001bfb38: stp        x22, x21, [sp, #-0x30]!
0x00000000001bfb3c: stp        x20, x19, [sp, #0x10]
0x00000000001bfb40: stp        x29, x30, [sp, #0x20]
0x00000000001bfb44: add        x29, sp, #0x20
0x00000000001bfb48: mov        x19, x1
0x00000000001bfb4c: mov        x22, x0
0x00000000001bfb50: adrp       x8, #0x6199000
0x00000000001bfb54: add        x8, x8, #0xb00
0x00000000001bfb58: ldr        x8, [x8]
0x00000000001bfb5c: sub        x20, x0, #0x98
0x00000000001bfb60: mov        x0, x20
0x00000000001bfb64: blr        x8
0x00000000001bfb68: add        x21, x22, #0x80
0x00000000001bfb6c: ldrb       w9, [x22, #0x97]
0x00000000001bfb70: sxtb       w8, w9
0x00000000001bfb74: ldr        x10, [x22, #0x88]
0x00000000001bfb78: cmp        w8, #0
0x00000000001bfb7c: csel       x2, x10, x9, lt
0x00000000001bfb80: ldrb       w10, [x19, #0x17]
0x00000000001bfb84: sxtb       w9, w10
0x00000000001bfb88: ldr        x11, [x19, #8]
0x00000000001bfb8c: cmp        w9, #0
0x00000000001bfb90: csel       x10, x11, x10, lt
0x00000000001bfb94: cmp        x2, x10
0x00000000001bfb98: b.ne       #0x1bfbbc
0x00000000001bfb9c: ldr        x10, [x21]
0x00000000001bfba0: cmp        w8, #0
0x00000000001bfba4: csel       x0, x10, x21, lt
0x00000000001bfba8: ldr        x8, [x19]
0x00000000001bfbac: cmp        w9, #0
0x00000000001bfbb0: csel       x1, x8, x19, lt
0x00000000001bfbb4: bl         #0x4b98ed8
0x00000000001bfbb8: cbz        w0, #0x1bfc74
0x00000000001bfbbc: adrp       x8, #0x6199000
0x00000000001bfbc0: add        x8, x8, #0x510
0x00000000001bfbc4: ldrb       w8, [x8]
0x00000000001bfbc8: cmp        w8, #1
0x00000000001bfbcc: b.ne       #0x1bfc30
0x00000000001bfbd0: adrp       x8, #0x65ee000
0x00000000001bfbd4: add        x8, x8, #0xb00
0x00000000001bfbd8: ldrb       w8, [x8]
0x00000000001bfbdc: tbnz       w8, #0, #0x1bfbf0
0x00000000001bfbe0: bl         #0x646b70
0x00000000001bfbe4: tbnz       w0, #0, #0x1bfbf0
0x00000000001bfbe8: bl         #0x646df0
0x00000000001bfbec: cbz        w0, #0x1bfc30
0x00000000001bfbf0: ldr        x8, [x20]
0x00000000001bfbf4: ldr        x8, [x8, #0x98]
0x00000000001bfbf8: adrp       x1, #0x621f000
0x00000000001bfbfc: add        x1, x1, #0x4f0
0x00000000001bfc00: mov        x0, x20
0x00000000001bfc04: mov        w2, #1
0x00000000001bfc08: blr        x8
0x00000000001bfc0c: mov        x0, x20
0x00000000001bfc10: bl         #0x418c6d4
0x00000000001bfc14: cbz        x0, #0x1bfc30
0x00000000001bfc18: adrp       x2, #0x621f000
0x00000000001bfc1c: add        x2, x2, #0x4f0
0x00000000001bfc20: mov        x1, x20
0x00000000001bfc24: mov        x3, x21
0x00000000001bfc28: mov        x4, x19
0x00000000001bfc2c: bl         #0x24d5b1c
0x00000000001bfc30: ldrsb      w8, [x22, #0x97]
0x00000000001bfc34: tbz        w8, #0x1f, #0x1bfc40
0x00000000001bfc38: ldr        x0, [x21]
0x00000000001bfc3c: bl         #0x47e93a8
0x00000000001bfc40: ldr        q0, [x19]
0x00000000001bfc44: ldr        x8, [x19, #0x10]
0x00000000001bfc48: str        x8, [x21, #0x10]
0x00000000001bfc4c: str        q0, [x21]
0x00000000001bfc50: strb       wzr, [x19, #0x17]
0x00000000001bfc54: strb       wzr, [x19]
0x00000000001bfc58: adrp       x1, #0x621f000
0x00000000001bfc5c: add        x1, x1, #0x4f0
0x00000000001bfc60: mov        x0, x20
0x00000000001bfc64: ldp        x29, x30, [sp, #0x20]
0x00000000001bfc68: ldp        x20, x19, [sp, #0x10]
0x00000000001bfc6c: ldp        x22, x21, [sp], #0x30
0x00000000001bfc70: b          #0x4197e7c
0x00000000001bfc74: ldp        x29, x30, [sp, #0x20]
0x00000000001bfc78: ldp        x20, x19, [sp, #0x10]
0x00000000001bfc7c: ldp        x22, x21, [sp], #0x30
0x00000000001bfc80: ret        
