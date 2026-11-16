; instruction-faithful ARM64 fallback for RobloxLib::function_a95bc4
0x0000000000a95bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a95bc8: stp        x29, x30, [sp, #0x10]
0x0000000000a95bcc: add        x29, sp, #0x10
0x0000000000a95bd0: mov        x19, x1
0x0000000000a95bd4: mov        x20, x0
0x0000000000a95bd8: ldr        x8, [x0, #0x14e0]
0x0000000000a95bdc: cbz        x8, #0xa95c18
0x0000000000a95be0: ldr        x0, [x8, #0x14c8]
0x0000000000a95be4: bl         #0x27b1b00
0x0000000000a95be8: cbz        w0, #0xa95c18
0x0000000000a95bec: adrp       x8, #0x619f000
0x0000000000a95bf0: add        x8, x8, #0xb60
0x0000000000a95bf4: ldrb       w8, [x8]
0x0000000000a95bf8: cmp        w8, #1
0x0000000000a95bfc: b.ne       #0xa95c18
0x0000000000a95c00: adrp       x8, #0x619f000
0x0000000000a95c04: add        x8, x8, #0xb18
0x0000000000a95c08: ldrb       w8, [x8]
0x0000000000a95c0c: tbz        w8, #0, #0xa95c18
0x0000000000a95c10: ldrh       w8, [x19, #0x9c]
0x0000000000a95c14: tbnz       w8, #9, #0xa95c64
0x0000000000a95c18: ldr        x0, [x20, #0x14f0]
0x0000000000a95c1c: ldr        w1, [x19, #0x90]
0x0000000000a95c20: bl         #0xe9d964
0x0000000000a95c24: ldrh       w8, [x19, #0x9e]
0x0000000000a95c28: clz        w9, w8
0x0000000000a95c2c: mov        w10, #-0x80000000
0x0000000000a95c30: lsr        w9, w10, w9
0x0000000000a95c34: cmp        w8, #0
0x0000000000a95c38: csel       w8, wzr, w9, eq
0x0000000000a95c3c: and        w1, w8, #0xffff
0x0000000000a95c40: bl         #0xe9c06c
0x0000000000a95c44: bl         #0x6317a8
0x0000000000a95c48: bl         #0xa25d2c
0x0000000000a95c4c: bl         #0xa28d0c
0x0000000000a95c50: cmp        x0, #0
0x0000000000a95c54: cset       w0, eq
0x0000000000a95c58: ldp        x29, x30, [sp, #0x10]
0x0000000000a95c5c: ldp        x20, x19, [sp], #0x20
0x0000000000a95c60: ret        
0x0000000000a95c64: mov        w0, #1
0x0000000000a95c68: b          #0xa95c58
