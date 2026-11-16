; instruction-faithful ARM64 fallback for RobloxLib::function_a9bd4
0x00000000000a9bd4: stp        x22, x21, [sp, #-0x30]!
0x00000000000a9bd8: stp        x20, x19, [sp, #0x10]
0x00000000000a9bdc: stp        x29, x30, [sp, #0x20]
0x00000000000a9be0: add        x29, sp, #0x20
0x00000000000a9be4: mov        x21, x1
0x00000000000a9be8: mov        x19, x0
0x00000000000a9bec: adrp       x8, #0x6199000
0x00000000000a9bf0: add        x8, x8, #0xb00
0x00000000000a9bf4: ldr        x8, [x8]
0x00000000000a9bf8: sub        x20, x0, #0x98
0x00000000000a9bfc: mov        x0, x20
0x00000000000a9c00: blr        x8
0x00000000000a9c04: adrp       x8, #0x6199000
0x00000000000a9c08: add        x8, x8, #0x550
0x00000000000a9c0c: ldrb       w8, [x8]
0x00000000000a9c10: cmp        w8, #1
0x00000000000a9c14: b.ne       #0xa9c44
0x00000000000a9c18: ldurb      w9, [x19, #-9]
0x00000000000a9c1c: adrp       x8, #0x6672000
0x00000000000a9c20: add        x8, x8, #0
0x00000000000a9c24: ldr        x8, [x8]
0x00000000000a9c28: cmp        w9, #1
0x00000000000a9c2c: ccmp       x8, #0, #4, eq
0x00000000000a9c30: b.eq       #0xa9c44
0x00000000000a9c34: adrp       x1, #0x61f2000
0x00000000000a9c38: add        x1, x1, #0xf48
0x00000000000a9c3c: mov        x0, x20
0x00000000000a9c40: blr        x8
0x00000000000a9c44: add        x0, x19, #8
0x00000000000a9c48: mov        x1, x21
0x00000000000a9c4c: bl         #0x196cff0
0x00000000000a9c50: tbz        w0, #0, #0xa9c64
0x00000000000a9c54: ldp        x29, x30, [sp, #0x20]
0x00000000000a9c58: ldp        x20, x19, [sp, #0x10]
0x00000000000a9c5c: ldp        x22, x21, [sp], #0x30
0x00000000000a9c60: ret        
0x00000000000a9c64: adrp       x8, #0x6199000
0x00000000000a9c68: add        x8, x8, #0x510
0x00000000000a9c6c: ldrb       w8, [x8]
0x00000000000a9c70: cmp        w8, #1
0x00000000000a9c74: b.ne       #0xa9cd8
0x00000000000a9c78: adrp       x8, #0x65ee000
0x00000000000a9c7c: add        x8, x8, #0xb00
0x00000000000a9c80: ldrb       w8, [x8]
0x00000000000a9c84: tbnz       w8, #0, #0xa9c98
0x00000000000a9c88: bl         #0x646b70
0x00000000000a9c8c: tbnz       w0, #0, #0xa9c98
0x00000000000a9c90: bl         #0x646df0
0x00000000000a9c94: cbz        w0, #0xa9cd8
0x00000000000a9c98: ldr        x8, [x20]
0x00000000000a9c9c: ldr        x8, [x8, #0x98]
0x00000000000a9ca0: adrp       x1, #0x61f2000
0x00000000000a9ca4: add        x1, x1, #0xf48
0x00000000000a9ca8: mov        x0, x20
0x00000000000a9cac: mov        w2, #1
0x00000000000a9cb0: blr        x8
0x00000000000a9cb4: mov        x0, x20
0x00000000000a9cb8: bl         #0x418c6d4
0x00000000000a9cbc: cbz        x0, #0xa9cd8
0x00000000000a9cc0: adrp       x2, #0x61f2000
0x00000000000a9cc4: add        x2, x2, #0xf48
0x00000000000a9cc8: add        x3, x19, #8
0x00000000000a9ccc: mov        x1, x20
0x00000000000a9cd0: mov        x4, x21
0x00000000000a9cd4: bl         #0x24f64b4
0x00000000000a9cd8: add        x0, x19, #8
0x00000000000a9cdc: mov        x1, x21
0x00000000000a9ce0: bl         #0x196cea4
0x00000000000a9ce4: ldr        x8, [x19]
0x00000000000a9ce8: ldr        x8, [x8]
0x00000000000a9cec: mov        x0, x19
0x00000000000a9cf0: blr        x8
0x00000000000a9cf4: adrp       x1, #0x61f2000
0x00000000000a9cf8: add        x1, x1, #0xf48
0x00000000000a9cfc: mov        x0, x20
0x00000000000a9d00: bl         #0x4197e7c
0x00000000000a9d04: ldr        x8, [x19]
0x00000000000a9d08: ldr        x1, [x8, #8]
0x00000000000a9d0c: mov        x0, x19
0x00000000000a9d10: ldp        x29, x30, [sp, #0x20]
0x00000000000a9d14: ldp        x20, x19, [sp, #0x10]
0x00000000000a9d18: ldp        x22, x21, [sp], #0x30
0x00000000000a9d1c: br         x1
