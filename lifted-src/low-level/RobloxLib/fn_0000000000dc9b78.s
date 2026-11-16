; instruction-faithful ARM64 fallback for RobloxLib::function_dc9b78
0x0000000000dc9b78: sub        sp, sp, #0x40
0x0000000000dc9b7c: stp        x22, x21, [sp, #0x10]
0x0000000000dc9b80: stp        x20, x19, [sp, #0x20]
0x0000000000dc9b84: stp        x29, x30, [sp, #0x30]
0x0000000000dc9b88: add        x29, sp, #0x30
0x0000000000dc9b8c: cmp        x3, #2
0x0000000000dc9b90: b.lt       #0xdc9c44
0x0000000000dc9b94: mov        x19, x2
0x0000000000dc9b98: mov        x21, x1
0x0000000000dc9b9c: mov        x20, x0
0x0000000000dc9ba0: ldr        q0, [x0]
0x0000000000dc9ba4: str        q0, [sp]
0x0000000000dc9ba8: stp        xzr, xzr, [x0]
0x0000000000dc9bac: mov        x1, x2
0x0000000000dc9bb0: mov        x2, x3
0x0000000000dc9bb4: bl         #0xdc9c6c
0x0000000000dc9bb8: mov        x22, x0
0x0000000000dc9bbc: sub        x21, x21, #0x10
0x0000000000dc9bc0: cmp        x0, x21
0x0000000000dc9bc4: b.eq       #0xdc9c00
0x0000000000dc9bc8: mov        x0, x22
0x0000000000dc9bcc: mov        x1, x21
0x0000000000dc9bd0: bl         #0x1a230
0x0000000000dc9bd4: add        x22, x22, #0x10
0x0000000000dc9bd8: mov        x1, sp
0x0000000000dc9bdc: mov        x0, x21
0x0000000000dc9be0: bl         #0x1a230
0x0000000000dc9be4: sub        x8, x22, x20
0x0000000000dc9be8: asr        x3, x8, #4
0x0000000000dc9bec: mov        x0, x20
0x0000000000dc9bf0: mov        x1, x22
0x0000000000dc9bf4: mov        x2, x19
0x0000000000dc9bf8: bl         #0xdc9d00
0x0000000000dc9bfc: b          #0xdc9c0c
0x0000000000dc9c00: mov        x1, sp
0x0000000000dc9c04: mov        x0, x22
0x0000000000dc9c08: bl         #0x1a230
0x0000000000dc9c0c: ldr        x19, [sp, #8]
0x0000000000dc9c10: cbz        x19, #0xdc9c44
0x0000000000dc9c14: add        x8, x19, #8
0x0000000000dc9c18: ldaxr      x9, [x8]
0x0000000000dc9c1c: sub        x10, x9, #1
0x0000000000dc9c20: stlxr      w11, x10, [x8]
0x0000000000dc9c24: cbnz       w11, #0xdc9c18
0x0000000000dc9c28: cbnz       x9, #0xdc9c44
0x0000000000dc9c2c: ldr        x8, [x19]
0x0000000000dc9c30: ldr        x8, [x8, #0x10]
0x0000000000dc9c34: mov        x0, x19
0x0000000000dc9c38: blr        x8
0x0000000000dc9c3c: mov        x0, x19
0x0000000000dc9c40: bl         #0x4b9808c
0x0000000000dc9c44: ldp        x29, x30, [sp, #0x30]
0x0000000000dc9c48: ldp        x20, x19, [sp, #0x20]
0x0000000000dc9c4c: ldp        x22, x21, [sp, #0x10]
0x0000000000dc9c50: add        sp, sp, #0x40
0x0000000000dc9c54: ret        
0x0000000000dc9c58: mov        x19, x0
0x0000000000dc9c5c: mov        x0, sp
0x0000000000dc9c60: bl         #0x1df28
0x0000000000dc9c64: mov        x0, x19
0x0000000000dc9c68: bl         #0x4b97984
