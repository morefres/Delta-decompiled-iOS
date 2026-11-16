; instruction-faithful ARM64 fallback for RobloxLib::function_5b1abc
0x00000000005b1abc: sub        sp, sp, #0x40
0x00000000005b1ac0: stp        x20, x19, [sp, #0x20]
0x00000000005b1ac4: stp        x29, x30, [sp, #0x30]
0x00000000005b1ac8: add        x29, sp, #0x30
0x00000000005b1acc: mov        x19, x0
0x00000000005b1ad0: stp        xzr, xzr, [sp, #0x10]
0x00000000005b1ad4: ldr        x0, [x0, #0x60]
0x00000000005b1ad8: cbz        x0, #0x5b1bdc
0x00000000005b1adc: bl         #0x4b98098
0x00000000005b1ae0: str        x0, [sp, #0x18]
0x00000000005b1ae4: cbz        x0, #0x5b1bdc
0x00000000005b1ae8: ldr        x8, [x19, #0x58]
0x00000000005b1aec: str        x8, [sp, #0x10]
0x00000000005b1af0: cbz        x8, #0x5b1bdc
0x00000000005b1af4: ldr        x0, [x19, #0x88]
0x00000000005b1af8: cbz        x0, #0x5b1b1c
0x00000000005b1afc: bl         #0x2bffb98
0x00000000005b1b00: cbz        x0, #0x5b1b0c
0x00000000005b1b04: mov        w19, #1
0x00000000005b1b08: b          #0x5b1be0
0x00000000005b1b0c: ldr        x8, [x19, #0x88]
0x00000000005b1b10: cbz        x8, #0x5b1b1c
0x00000000005b1b14: ldrb       w8, [x8, #0x135]
0x00000000005b1b18: tbnz       w8, #0, #0x5b1b04
0x00000000005b1b1c: ldr        x0, [x19, #0x90]
0x00000000005b1b20: cbz        x0, #0x5b1bdc
0x00000000005b1b24: mov        x8, sp
0x00000000005b1b28: bl         #0x25334a8
0x00000000005b1b2c: ldr        x19, [sp]
0x00000000005b1b30: cbz        x19, #0x5b1ba4
0x00000000005b1b34: ldr        x19, [x19, #0x60]
0x00000000005b1b38: cbz        x19, #0x5b1ba4
0x00000000005b1b3c: ldr        x20, [x19, #0x18]
0x00000000005b1b40: bl         #0x2a0789c
0x00000000005b1b44: ldrh       w8, [x20, #0x1b8]
0x00000000005b1b48: ldrh       w9, [x0, #0x1b8]
0x00000000005b1b4c: sub        w8, w8, w9
0x00000000005b1b50: ldrh       w9, [x0, #0x1ba]
0x00000000005b1b54: cmp        w8, w9
0x00000000005b1b58: b.hi       #0x5b1b34
0x00000000005b1b5c: mov        x0, x19
0x00000000005b1b60: bl         #0x2bde098
0x00000000005b1b64: tbz        w0, #0, #0x5b1ba4
0x00000000005b1b68: ldr        x19, [sp, #8]
0x00000000005b1b6c: cbz        x19, #0x5b1b04
0x00000000005b1b70: add        x8, x19, #8
0x00000000005b1b74: ldaxr      x9, [x8]
0x00000000005b1b78: sub        x10, x9, #1
0x00000000005b1b7c: stlxr      w11, x10, [x8]
0x00000000005b1b80: cbnz       w11, #0x5b1b74
0x00000000005b1b84: cbnz       x9, #0x5b1b04
0x00000000005b1b88: ldr        x8, [x19]
0x00000000005b1b8c: ldr        x8, [x8, #0x10]
0x00000000005b1b90: mov        x0, x19
0x00000000005b1b94: blr        x8
0x00000000005b1b98: mov        x0, x19
0x00000000005b1b9c: bl         #0x4b9808c
0x00000000005b1ba0: b          #0x5b1b04
0x00000000005b1ba4: ldr        x19, [sp, #8]
0x00000000005b1ba8: cbz        x19, #0x5b1bdc
0x00000000005b1bac: add        x8, x19, #8
0x00000000005b1bb0: ldaxr      x9, [x8]
0x00000000005b1bb4: sub        x10, x9, #1
0x00000000005b1bb8: stlxr      w11, x10, [x8]
0x00000000005b1bbc: cbnz       w11, #0x5b1bb0
0x00000000005b1bc0: cbnz       x9, #0x5b1bdc
0x00000000005b1bc4: ldr        x8, [x19]
0x00000000005b1bc8: ldr        x8, [x8, #0x10]
0x00000000005b1bcc: mov        x0, x19
0x00000000005b1bd0: blr        x8
0x00000000005b1bd4: mov        x0, x19
0x00000000005b1bd8: bl         #0x4b9808c
0x00000000005b1bdc: mov        w19, #0
0x00000000005b1be0: ldr        x20, [sp, #0x18]
0x00000000005b1be4: cbz        x20, #0x5b1c18
0x00000000005b1be8: add        x8, x20, #8
0x00000000005b1bec: ldaxr      x9, [x8]
0x00000000005b1bf0: sub        x10, x9, #1
0x00000000005b1bf4: stlxr      w11, x10, [x8]
0x00000000005b1bf8: cbnz       w11, #0x5b1bec
0x00000000005b1bfc: cbnz       x9, #0x5b1c18
0x00000000005b1c00: ldr        x8, [x20]
0x00000000005b1c04: ldr        x8, [x8, #0x10]
0x00000000005b1c08: mov        x0, x20
0x00000000005b1c0c: blr        x8
0x00000000005b1c10: mov        x0, x20
0x00000000005b1c14: bl         #0x4b9808c
0x00000000005b1c18: mov        x0, x19
0x00000000005b1c1c: ldp        x29, x30, [sp, #0x30]
0x00000000005b1c20: ldp        x20, x19, [sp, #0x20]
0x00000000005b1c24: add        sp, sp, #0x40
0x00000000005b1c28: ret        
0x00000000005b1c2c: b          #0x5b1c3c
0x00000000005b1c30: b          #0x5b1c34
0x00000000005b1c34: mov        x19, x0
0x00000000005b1c38: b          #0x5b1c48
0x00000000005b1c3c: mov        x19, x0
0x00000000005b1c40: mov        x0, sp
0x00000000005b1c44: bl         #0x1df28
0x00000000005b1c48: add        x0, sp, #0x10
0x00000000005b1c4c: bl         #0x1df28
0x00000000005b1c50: mov        x0, x19
0x00000000005b1c54: bl         #0x4b97984
