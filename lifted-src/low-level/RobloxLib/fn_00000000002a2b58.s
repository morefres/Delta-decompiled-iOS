; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b58
0x00000000002a2b58: sub        sp, sp, #0x40
0x00000000002a2b5c: stp        x20, x19, [sp, #0x20]
0x00000000002a2b60: stp        x29, x30, [sp, #0x30]
0x00000000002a2b64: add        x29, sp, #0x30
0x00000000002a2b68: mov        x20, x0
0x00000000002a2b6c: ldr        x0, [x0, #0x38]
0x00000000002a2b70: cbz        x0, #0x2a2c18
0x00000000002a2b74: bl         #0x4b98098
0x00000000002a2b78: str        x0, [sp, #8]
0x00000000002a2b7c: cbz        x0, #0x2a2c18
0x00000000002a2b80: mov        x19, x0
0x00000000002a2b84: ldr        x20, [x20, #0x30]
0x00000000002a2b88: str        x20, [sp]
0x00000000002a2b8c: cbz        x20, #0x2a2be8
0x00000000002a2b90: adrp       x8, #0x60ea000
0x00000000002a2b94: ldr        x0, [x8, #0xa70]
0x00000000002a2b98: and        w8, w0, #0xff
0x00000000002a2b9c: and        x9, x0, #0xfc00
0x00000000002a2ba0: cmp        w8, #6
0x00000000002a2ba4: ccmp       x9, #0, #4, hs
0x00000000002a2ba8: b.eq       #0x2a2bd4
0x00000000002a2bac: adrp       x8, #0x60ea000
0x00000000002a2bb0: ldr        x1, [x8, #0xa78]
0x00000000002a2bb4: adrp       x3, #0x521d000
0x00000000002a2bb8: add        x3, x3, #0x2dc
0x00000000002a2bbc: add        x6, sp, #0x10
0x00000000002a2bc0: mov        w2, #4
0x00000000002a2bc4: mov        w4, #0x44
0x00000000002a2bc8: mov        x5, #0
0x00000000002a2bcc: mov        w7, #1
0x00000000002a2bd0: bl         #0x47eec38
0x00000000002a2bd4: mov        x0, x20
0x00000000002a2bd8: mov        w1, #0
0x00000000002a2bdc: bl         #0x29fc98
0x00000000002a2be0: mov        x0, x20
0x00000000002a2be4: bl         #0x29fb1c
0x00000000002a2be8: add        x8, x19, #8
0x00000000002a2bec: ldaxr      x9, [x8]
0x00000000002a2bf0: sub        x10, x9, #1
0x00000000002a2bf4: stlxr      w11, x10, [x8]
0x00000000002a2bf8: cbnz       w11, #0x2a2bec
0x00000000002a2bfc: cbnz       x9, #0x2a2c18
0x00000000002a2c00: ldr        x8, [x19]
0x00000000002a2c04: ldr        x8, [x8, #0x10]
0x00000000002a2c08: mov        x0, x19
0x00000000002a2c0c: blr        x8
0x00000000002a2c10: mov        x0, x19
0x00000000002a2c14: bl         #0x4b9808c
0x00000000002a2c18: ldp        x29, x30, [sp, #0x30]
0x00000000002a2c1c: ldp        x20, x19, [sp, #0x20]
0x00000000002a2c20: add        sp, sp, #0x40
0x00000000002a2c24: ret        
0x00000000002a2c28: mov        x19, x0
0x00000000002a2c2c: mov        x0, sp
0x00000000002a2c30: bl         #0x1df28
0x00000000002a2c34: mov        x0, x19
0x00000000002a2c38: bl         #0x4b97984
