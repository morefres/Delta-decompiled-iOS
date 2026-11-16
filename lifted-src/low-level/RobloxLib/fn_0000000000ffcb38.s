; instruction-faithful ARM64 fallback for RobloxLib::function_ffcb38
0x0000000000ffcb38: sub        sp, sp, #0x50
0x0000000000ffcb3c: stp        d9, d8, [sp, #0x10]
0x0000000000ffcb40: stp        x22, x21, [sp, #0x20]
0x0000000000ffcb44: stp        x20, x19, [sp, #0x30]
0x0000000000ffcb48: stp        x29, x30, [sp, #0x40]
0x0000000000ffcb4c: add        x29, sp, #0x40
0x0000000000ffcb50: fmov       d8, d0
0x0000000000ffcb54: mov        x19, x0
0x0000000000ffcb58: str        d0, [sp, #8]
0x0000000000ffcb5c: adrp       x8, #0x6199000
0x0000000000ffcb60: add        x8, x8, #0xb00
0x0000000000ffcb64: ldr        x8, [x8]
0x0000000000ffcb68: sub        x20, x0, #0xb0
0x0000000000ffcb6c: mov        x0, x20
0x0000000000ffcb70: blr        x8
0x0000000000ffcb74: mov        x21, x19
0x0000000000ffcb78: ldr        d0, [x21, #8]!
0x0000000000ffcb7c: fcmp       d0, d8
0x0000000000ffcb80: b.eq       #0xffcc20
0x0000000000ffcb84: adrp       x8, #0x6199000
0x0000000000ffcb88: add        x8, x8, #0x510
0x0000000000ffcb8c: ldrb       w8, [x8]
0x0000000000ffcb90: cmp        w8, #1
0x0000000000ffcb94: b.ne       #0xffcbfc
0x0000000000ffcb98: adrp       x8, #0x65ee000
0x0000000000ffcb9c: add        x8, x8, #0xb00
0x0000000000ffcba0: ldrb       w8, [x8]
0x0000000000ffcba4: tbnz       w8, #0, #0xffcbb8
0x0000000000ffcba8: bl         #0x646b70
0x0000000000ffcbac: tbnz       w0, #0, #0xffcbb8
0x0000000000ffcbb0: bl         #0x646df0
0x0000000000ffcbb4: cbz        w0, #0xffcbfc
0x0000000000ffcbb8: ldr        x8, [x20]
0x0000000000ffcbbc: ldr        x8, [x8, #0x98]
0x0000000000ffcbc0: adrp       x1, #0x62cf000
0x0000000000ffcbc4: add        x1, x1, #0xd8
0x0000000000ffcbc8: mov        x0, x20
0x0000000000ffcbcc: mov        w2, #1
0x0000000000ffcbd0: blr        x8
0x0000000000ffcbd4: mov        x0, x20
0x0000000000ffcbd8: bl         #0x418c6d4
0x0000000000ffcbdc: cbz        x0, #0xffcbfc
0x0000000000ffcbe0: adrp       x2, #0x62cf000
0x0000000000ffcbe4: add        x2, x2, #0xd8
0x0000000000ffcbe8: add        x4, sp, #8
0x0000000000ffcbec: mov        x1, x20
0x0000000000ffcbf0: mov        x3, x21
0x0000000000ffcbf4: bl         #0x24d8498
0x0000000000ffcbf8: ldr        d8, [sp, #8]
0x0000000000ffcbfc: str        d8, [x19, #8]
0x0000000000ffcc00: adrp       x1, #0x62cf000
0x0000000000ffcc04: add        x1, x1, #0xd8
0x0000000000ffcc08: mov        x0, x20
0x0000000000ffcc0c: bl         #0x4197e7c
0x0000000000ffcc10: ldr        x8, [x19]
0x0000000000ffcc14: ldr        x8, [x8]
0x0000000000ffcc18: mov        x0, x19
0x0000000000ffcc1c: blr        x8
0x0000000000ffcc20: ldp        x29, x30, [sp, #0x40]
0x0000000000ffcc24: ldp        x20, x19, [sp, #0x30]
0x0000000000ffcc28: ldp        x22, x21, [sp, #0x20]
0x0000000000ffcc2c: ldp        d9, d8, [sp, #0x10]
0x0000000000ffcc30: add        sp, sp, #0x50
0x0000000000ffcc34: ret        
