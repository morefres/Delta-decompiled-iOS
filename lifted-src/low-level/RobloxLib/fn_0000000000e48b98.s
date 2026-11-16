; instruction-faithful ARM64 fallback for RobloxLib::function_e48b98
0x0000000000e48b98: sub        sp, sp, #0x40
0x0000000000e48b9c: stp        x20, x19, [sp, #0x20]
0x0000000000e48ba0: stp        x29, x30, [sp, #0x30]
0x0000000000e48ba4: add        x29, sp, #0x30
0x0000000000e48ba8: mov        x19, x0
0x0000000000e48bac: adrp       x8, #0x6197000
0x0000000000e48bb0: add        x8, x8, #0xe80
0x0000000000e48bb4: ldrb       w8, [x8]
0x0000000000e48bb8: cmp        w8, #1
0x0000000000e48bbc: b.ne       #0xe48c40
0x0000000000e48bc0: ldr        x0, [x19, #0x108]
0x0000000000e48bc4: ldr        x8, [x0]
0x0000000000e48bc8: ldr        x8, [x8, #0xb8]
0x0000000000e48bcc: blr        x8
0x0000000000e48bd0: mov        x20, x0
0x0000000000e48bd4: mov        x0, x19
0x0000000000e48bd8: bl         #0xe48520
0x0000000000e48bdc: cbnz       x0, #0xe48c38
0x0000000000e48be0: ldr        x0, [x19, #0x108]
0x0000000000e48be4: ldr        x8, [x0]
0x0000000000e48be8: ldr        x8, [x8, #0xe0]
0x0000000000e48bec: blr        x8
0x0000000000e48bf0: ldrb       w8, [x0, #5]
0x0000000000e48bf4: cmp        w8, #1
0x0000000000e48bf8: b.ne       #0xe48c38
0x0000000000e48bfc: ldr        x0, [x19, #0x108]
0x0000000000e48c00: ldr        x8, [x0]
0x0000000000e48c04: ldr        x8, [x8, #0xe0]
0x0000000000e48c08: blr        x8
0x0000000000e48c0c: ldrb       w8, [x0, #0x25]
0x0000000000e48c10: cmp        w8, #1
0x0000000000e48c14: b.ne       #0xe48c38
0x0000000000e48c18: ldr        x0, [x19, #0x108]
0x0000000000e48c1c: ldr        x8, [x0]
0x0000000000e48c20: ldr        x8, [x8, #0xe0]
0x0000000000e48c24: blr        x8
0x0000000000e48c28: ldrb       w8, [x0, #0x27]
0x0000000000e48c2c: cmp        w8, #1
0x0000000000e48c30: ccmp       w20, #0xd, #2, eq
0x0000000000e48c34: b.lo       #0xe48ccc
0x0000000000e48c38: mov        w19, #0
0x0000000000e48c3c: b          #0xe48d84
0x0000000000e48c40: ldr        x0, [x19, #0x108]
0x0000000000e48c44: ldr        x8, [x0]
0x0000000000e48c48: ldr        x9, [x8, #0xb0]
0x0000000000e48c4c: add        x8, sp, #8
0x0000000000e48c50: blr        x9
0x0000000000e48c54: mov        x0, x19
0x0000000000e48c58: bl         #0xe48520
0x0000000000e48c5c: cbnz       x0, #0xe48d70
0x0000000000e48c60: ldr        x0, [x19, #0x108]
0x0000000000e48c64: ldr        x8, [x0]
0x0000000000e48c68: ldr        x8, [x8, #0xe0]
0x0000000000e48c6c: blr        x8
0x0000000000e48c70: ldrb       w8, [x0, #5]
0x0000000000e48c74: cmp        w8, #1
0x0000000000e48c78: b.ne       #0xe48d70
0x0000000000e48c7c: ldr        x0, [x19, #0x108]
0x0000000000e48c80: ldr        x8, [x0]
0x0000000000e48c84: ldr        x8, [x8, #0xe0]
0x0000000000e48c88: blr        x8
0x0000000000e48c8c: ldrb       w8, [x0, #0x25]
0x0000000000e48c90: cmp        w8, #1
0x0000000000e48c94: b.ne       #0xe48d70
0x0000000000e48c98: ldr        x0, [x19, #0x108]
0x0000000000e48c9c: ldr        x8, [x0]
0x0000000000e48ca0: ldr        x8, [x8, #0xe0]
0x0000000000e48ca4: blr        x8
0x0000000000e48ca8: ldrb       w8, [x0, #0x27]
0x0000000000e48cac: cmp        w8, #1
0x0000000000e48cb0: b.ne       #0xe48d70
0x0000000000e48cb4: ldrsb      w8, [sp, #0x1f]
0x0000000000e48cb8: tbnz       w8, #0x1f, #0xe48cd8
0x0000000000e48cbc: cmp        w8, #3
0x0000000000e48cc0: b.ne       #0xe48d04
0x0000000000e48cc4: add        x8, sp, #8
0x0000000000e48cc8: b          #0xe48ce8
0x0000000000e48ccc: mov        w8, #0x1e06
0x0000000000e48cd0: lsr        w19, w8, w20
0x0000000000e48cd4: b          #0xe48d84
0x0000000000e48cd8: ldr        x8, [sp, #0x10]
0x0000000000e48cdc: cmp        x8, #3
0x0000000000e48ce0: b.ne       #0xe48d04
0x0000000000e48ce4: ldr        x8, [sp, #8]
0x0000000000e48ce8: ldrh       w9, [x8]
0x0000000000e48cec: ldrb       w8, [x8, #2]
0x0000000000e48cf0: mov        w10, #0x7370
0x0000000000e48cf4: cmp        w9, w10
0x0000000000e48cf8: mov        w9, #0x35
0x0000000000e48cfc: ccmp       w8, w9, #0, eq
0x0000000000e48d00: b.eq       #0xe48d68
0x0000000000e48d04: adrp       x1, #0x52c1000
0x0000000000e48d08: add        x1, x1, #0x39c
0x0000000000e48d0c: add        x0, sp, #8
0x0000000000e48d10: bl         #0x3395c8
0x0000000000e48d14: tbnz       w0, #0, #0xe48d68
0x0000000000e48d18: adrp       x1, #0x52c1000
0x0000000000e48d1c: add        x1, x1, #0x366
0x0000000000e48d20: add        x0, sp, #8
0x0000000000e48d24: bl         #0x3395c8
0x0000000000e48d28: tbnz       w0, #0, #0xe48d68
0x0000000000e48d2c: adrp       x1, #0x52c1000
0x0000000000e48d30: add        x1, x1, #0x35e
0x0000000000e48d34: add        x0, sp, #8
0x0000000000e48d38: bl         #0x3395c8
0x0000000000e48d3c: tbnz       w0, #0, #0xe48d68
0x0000000000e48d40: adrp       x1, #0x52c1000
0x0000000000e48d44: add        x1, x1, #0x392
0x0000000000e48d48: add        x0, sp, #8
0x0000000000e48d4c: bl         #0x3395c8
0x0000000000e48d50: tbnz       w0, #0, #0xe48d68
0x0000000000e48d54: adrp       x1, #0x52c1000
0x0000000000e48d58: add        x1, x1, #0x3a4
0x0000000000e48d5c: add        x0, sp, #8
0x0000000000e48d60: bl         #0x3395c8
0x0000000000e48d64: tbz        w0, #0, #0xe48d70
0x0000000000e48d68: mov        w19, #1
0x0000000000e48d6c: b          #0xe48d74
0x0000000000e48d70: mov        w19, #0
0x0000000000e48d74: ldrsb      w8, [sp, #0x1f]
0x0000000000e48d78: tbz        w8, #0x1f, #0xe48d84
0x0000000000e48d7c: ldr        x0, [sp, #8]
0x0000000000e48d80: bl         #0x47e93a8
0x0000000000e48d84: and        w0, w19, #1
0x0000000000e48d88: ldp        x29, x30, [sp, #0x30]
0x0000000000e48d8c: ldp        x20, x19, [sp, #0x20]
0x0000000000e48d90: add        sp, sp, #0x40
0x0000000000e48d94: ret        
0x0000000000e48d98: mov        x19, x0
0x0000000000e48d9c: ldrsb      w8, [sp, #0x1f]
0x0000000000e48da0: tbz        w8, #0x1f, #0xe48dac
0x0000000000e48da4: ldr        x0, [sp, #8]
0x0000000000e48da8: bl         #0x47e93a8
0x0000000000e48dac: mov        x0, x19
0x0000000000e48db0: bl         #0x4b97984
