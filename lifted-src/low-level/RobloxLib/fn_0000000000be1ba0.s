; instruction-faithful ARM64 fallback for RobloxLib::function_be1ba0
0x0000000000be1ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000000be1ba4: stp        x29, x30, [sp, #0x10]
0x0000000000be1ba8: add        x29, sp, #0x10
0x0000000000be1bac: mov        x19, x0
0x0000000000be1bb0: ldr        x0, [x0, #0x68]
0x0000000000be1bb4: mov        x1, x19
0x0000000000be1bb8: bl         #0xbd542c
0x0000000000be1bbc: ldr        x0, [x19, #0x68]
0x0000000000be1bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000be1bc4: ldp        x20, x19, [sp], #0x20
0x0000000000be1bc8: b          #0xbd3d80
0x0000000000be1bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000be1bd0: stp        x29, x30, [sp, #0x10]
0x0000000000be1bd4: add        x29, sp, #0x10
0x0000000000be1bd8: mov        x19, x0
0x0000000000be1bdc: ldr        x0, [x0, #0x10]
0x0000000000be1be0: cbz        x0, #0xbe1c28
0x0000000000be1be4: bl         #0x4b98098
0x0000000000be1be8: cbz        x0, #0xbe1c28
0x0000000000be1bec: mov        x20, x0
0x0000000000be1bf0: ldr        x19, [x19, #8]
0x0000000000be1bf4: add        x8, x0, #8
0x0000000000be1bf8: ldaxr      x9, [x8]
0x0000000000be1bfc: sub        x10, x9, #1
0x0000000000be1c00: stlxr      w11, x10, [x8]
0x0000000000be1c04: cbnz       w11, #0xbe1bf8
0x0000000000be1c08: cbnz       x9, #0xbe1c2c
0x0000000000be1c0c: ldr        x8, [x20]
0x0000000000be1c10: ldr        x8, [x8, #0x10]
0x0000000000be1c14: mov        x0, x20
0x0000000000be1c18: blr        x8
0x0000000000be1c1c: mov        x0, x20
0x0000000000be1c20: bl         #0x4b9808c
0x0000000000be1c24: b          #0xbe1c2c
0x0000000000be1c28: mov        x19, #0
0x0000000000be1c2c: mov        x0, x19
0x0000000000be1c30: ldp        x29, x30, [sp, #0x10]
0x0000000000be1c34: ldp        x20, x19, [sp], #0x20
0x0000000000be1c38: ret        
0x0000000000be1c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000be1c40: stp        x29, x30, [sp, #0x10]
0x0000000000be1c44: add        x29, sp, #0x10
0x0000000000be1c48: mov        x19, x0
0x0000000000be1c4c: ldr        x0, [x0, #8]
0x0000000000be1c50: ldr        x9, [x19]
0x0000000000be1c54: sub        x8, x0, x9
0x0000000000be1c58: asr        x8, x8, #3
0x0000000000be1c5c: mov        x10, #-0x5555555555555556
0x0000000000be1c60: movk       x10, #0xaaab
0x0000000000be1c64: mul        x8, x8, x10
0x0000000000be1c68: subs       x8, x1, x8
0x0000000000be1c6c: b.ls       #0xbe1c84
0x0000000000be1c70: mov        x0, x19
0x0000000000be1c74: mov        x1, x8
0x0000000000be1c78: ldp        x29, x30, [sp, #0x10]
0x0000000000be1c7c: ldp        x20, x19, [sp], #0x20
0x0000000000be1c80: b          #0xbe1cb4
0x0000000000be1c84: b.hs       #0xbe1ca8
0x0000000000be1c88: mov        w8, #0x18
0x0000000000be1c8c: madd       x20, x1, x8, x9
0x0000000000be1c90: cmp        x0, x20
0x0000000000be1c94: b.eq       #0xbe1ca4
0x0000000000be1c98: sub        x0, x0, #0x18
0x0000000000be1c9c: bl         #0x1df28
0x0000000000be1ca0: b          #0xbe1c90
0x0000000000be1ca4: str        x20, [x19, #8]
0x0000000000be1ca8: ldp        x29, x30, [sp, #0x10]
0x0000000000be1cac: ldp        x20, x19, [sp], #0x20
0x0000000000be1cb0: ret        
