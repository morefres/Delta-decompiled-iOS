; instruction-faithful ARM64 fallback for RobloxLib::function_fc0b5c
0x0000000000fc0b5c: sub        sp, sp, #0x40
0x0000000000fc0b60: stp        x22, x21, [sp, #0x10]
0x0000000000fc0b64: stp        x20, x19, [sp, #0x20]
0x0000000000fc0b68: stp        x29, x30, [sp, #0x30]
0x0000000000fc0b6c: add        x29, sp, #0x30
0x0000000000fc0b70: mov        x19, x1
0x0000000000fc0b74: mov        x21, x0
0x0000000000fc0b78: adrp       x8, #0x6199000
0x0000000000fc0b7c: add        x8, x8, #0xb00
0x0000000000fc0b80: ldr        x8, [x8]
0x0000000000fc0b84: sub        x20, x0, #0x98
0x0000000000fc0b88: mov        x0, x20
0x0000000000fc0b8c: blr        x8
0x0000000000fc0b90: ldr        w8, [x21]
0x0000000000fc0b94: cmp        w8, w19
0x0000000000fc0b98: b.eq       #0xfc0c2c
0x0000000000fc0b9c: adrp       x8, #0x6199000
0x0000000000fc0ba0: add        x8, x8, #0x510
0x0000000000fc0ba4: ldrb       w8, [x8]
0x0000000000fc0ba8: cmp        w8, #1
0x0000000000fc0bac: b.ne       #0xfc0c18
0x0000000000fc0bb0: adrp       x8, #0x65ee000
0x0000000000fc0bb4: add        x8, x8, #0xb00
0x0000000000fc0bb8: ldrb       w8, [x8]
0x0000000000fc0bbc: tbnz       w8, #0, #0xfc0bd0
0x0000000000fc0bc0: bl         #0x646b70
0x0000000000fc0bc4: tbnz       w0, #0, #0xfc0bd0
0x0000000000fc0bc8: bl         #0x646df0
0x0000000000fc0bcc: cbz        w0, #0xfc0c18
0x0000000000fc0bd0: ldr        x8, [x20]
0x0000000000fc0bd4: ldr        x8, [x8, #0x98]
0x0000000000fc0bd8: adrp       x1, #0x62c0000
0x0000000000fc0bdc: add        x1, x1, #0x828
0x0000000000fc0be0: mov        x0, x20
0x0000000000fc0be4: mov        w2, #1
0x0000000000fc0be8: blr        x8
0x0000000000fc0bec: mov        x0, x20
0x0000000000fc0bf0: bl         #0x418c6d4
0x0000000000fc0bf4: cbz        x0, #0xfc0c18
0x0000000000fc0bf8: ldr        w8, [x21]
0x0000000000fc0bfc: stp        w19, w8, [sp, #8]
0x0000000000fc0c00: adrp       x2, #0x62c0000
0x0000000000fc0c04: add        x2, x2, #0x828
0x0000000000fc0c08: add        x3, sp, #0xc
0x0000000000fc0c0c: add        x4, sp, #8
0x0000000000fc0c10: mov        x1, x20
0x0000000000fc0c14: bl         #0x24d6bb4
0x0000000000fc0c18: str        w19, [x21]
0x0000000000fc0c1c: adrp       x1, #0x62c0000
0x0000000000fc0c20: add        x1, x1, #0x828
0x0000000000fc0c24: mov        x0, x20
0x0000000000fc0c28: bl         #0x4197e7c
0x0000000000fc0c2c: ldp        x29, x30, [sp, #0x30]
0x0000000000fc0c30: ldp        x20, x19, [sp, #0x20]
0x0000000000fc0c34: ldp        x22, x21, [sp, #0x10]
0x0000000000fc0c38: add        sp, sp, #0x40
0x0000000000fc0c3c: ret        
