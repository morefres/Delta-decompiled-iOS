; instruction-faithful ARM64 fallback for RobloxLib::function_17c1ab8
0x00000000017c1ab8: sub        sp, sp, #0x70
0x00000000017c1abc: stp        x22, x21, [sp, #0x40]
0x00000000017c1ac0: stp        x20, x19, [sp, #0x50]
0x00000000017c1ac4: stp        x29, x30, [sp, #0x60]
0x00000000017c1ac8: add        x29, sp, #0x60
0x00000000017c1acc: mov        x20, x2
0x00000000017c1ad0: mov        x22, x1
0x00000000017c1ad4: mov        x19, x0
0x00000000017c1ad8: bl         #0x4162204
0x00000000017c1adc: cbz        w0, #0x17c1bd4
0x00000000017c1ae0: add        x8, sp, #0x30
0x00000000017c1ae4: mov        x0, x19
0x00000000017c1ae8: mov        x1, x22
0x00000000017c1aec: mov        x2, x20
0x00000000017c1af0: bl         #0x17bd97c
0x00000000017c1af4: ldr        x8, [sp, #0x30]
0x00000000017c1af8: cbz        x8, #0x17c1b0c
0x00000000017c1afc: add        x1, sp, #0x30
0x00000000017c1b00: mov        x0, x19
0x00000000017c1b04: bl         #0x17c0cd8
0x00000000017c1b08: b          #0x17c1b9c
0x00000000017c1b0c: adrp       x8, #0x6120000
0x00000000017c1b10: add        x8, x8, #0x168
0x00000000017c1b14: ldr        x19, [x8]
0x00000000017c1b18: and        w9, w19, #0xff
0x00000000017c1b1c: and        x10, x19, #0xfc00
0x00000000017c1b20: cmp        w9, #6
0x00000000017c1b24: ccmp       x10, #0, #4, hs
0x00000000017c1b28: b.eq       #0x17c1b9c
0x00000000017c1b2c: ldr        x21, [x8, #8]
0x00000000017c1b30: ldr        x0, [x22]
0x00000000017c1b34: ldr        x8, [x0]
0x00000000017c1b38: ldr        x9, [x8, #0xb8]
0x00000000017c1b3c: add        x8, sp, #0x18
0x00000000017c1b40: blr        x9
0x00000000017c1b44: ldr        x0, [x20]
0x00000000017c1b48: ldr        x8, [x0]
0x00000000017c1b4c: ldr        x9, [x8, #0xb8]
0x00000000017c1b50: mov        x8, sp
0x00000000017c1b54: blr        x9
0x00000000017c1b58: adrp       x3, #0x5340000
0x00000000017c1b5c: add        x3, x3, #0x312
0x00000000017c1b60: add        x5, sp, #0x18
0x00000000017c1b64: mov        x6, sp
0x00000000017c1b68: mov        x0, x19
0x00000000017c1b6c: mov        x1, x21
0x00000000017c1b70: mov        w2, #4
0x00000000017c1b74: mov        w4, #0x49
0x00000000017c1b78: bl         #0x20d9d8
0x00000000017c1b7c: ldrsb      w8, [sp, #0x17]
0x00000000017c1b80: tbz        w8, #0x1f, #0x17c1b8c
0x00000000017c1b84: ldr        x0, [sp]
0x00000000017c1b88: bl         #0x47e93a8
0x00000000017c1b8c: ldrsb      w8, [sp, #0x2f]
0x00000000017c1b90: tbz        w8, #0x1f, #0x17c1b9c
0x00000000017c1b94: ldr        x0, [sp, #0x18]
0x00000000017c1b98: bl         #0x47e93a8
0x00000000017c1b9c: ldr        x19, [sp, #0x38]
0x00000000017c1ba0: cbz        x19, #0x17c1bd4
0x00000000017c1ba4: add        x8, x19, #8
0x00000000017c1ba8: ldaxr      x9, [x8]
0x00000000017c1bac: sub        x10, x9, #1
0x00000000017c1bb0: stlxr      w11, x10, [x8]
0x00000000017c1bb4: cbnz       w11, #0x17c1ba8
0x00000000017c1bb8: cbnz       x9, #0x17c1bd4
0x00000000017c1bbc: ldr        x8, [x19]
0x00000000017c1bc0: ldr        x8, [x8, #0x10]
0x00000000017c1bc4: mov        x0, x19
0x00000000017c1bc8: blr        x8
0x00000000017c1bcc: mov        x0, x19
0x00000000017c1bd0: bl         #0x4b9808c
0x00000000017c1bd4: ldp        x29, x30, [sp, #0x60]
0x00000000017c1bd8: ldp        x20, x19, [sp, #0x50]
0x00000000017c1bdc: ldp        x22, x21, [sp, #0x40]
0x00000000017c1be0: add        sp, sp, #0x70
0x00000000017c1be4: ret        
0x00000000017c1be8: mov        x19, x0
0x00000000017c1bec: ldrsb      w8, [sp, #0x17]
0x00000000017c1bf0: tbz        w8, #0x1f, #0x17c1c04
0x00000000017c1bf4: ldr        x0, [sp]
0x00000000017c1bf8: bl         #0x47e93a8
0x00000000017c1bfc: b          #0x17c1c04
0x00000000017c1c00: mov        x19, x0
0x00000000017c1c04: ldrsb      w8, [sp, #0x2f]
0x00000000017c1c08: tbz        w8, #0x1f, #0x17c1c20
0x00000000017c1c0c: ldr        x0, [sp, #0x18]
0x00000000017c1c10: bl         #0x47e93a8
0x00000000017c1c14: b          #0x17c1c20
0x00000000017c1c18: b          #0x17c1c1c
0x00000000017c1c1c: mov        x19, x0
0x00000000017c1c20: add        x0, sp, #0x30
0x00000000017c1c24: bl         #0x1df28
0x00000000017c1c28: mov        x0, x19
0x00000000017c1c2c: bl         #0x4b97984
