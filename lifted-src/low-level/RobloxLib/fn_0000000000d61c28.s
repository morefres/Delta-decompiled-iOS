; instruction-faithful ARM64 fallback for RobloxLib::function_d61c28
0x0000000000d61c28: sub        sp, sp, #0x40
0x0000000000d61c2c: stp        x22, x21, [sp, #0x10]
0x0000000000d61c30: stp        x20, x19, [sp, #0x20]
0x0000000000d61c34: stp        x29, x30, [sp, #0x30]
0x0000000000d61c38: add        x29, sp, #0x30
0x0000000000d61c3c: adrp       x8, #0x5ba4000
0x0000000000d61c40: ldr        x8, [x8, #0x338]
0x0000000000d61c44: ldr        x8, [x8]
0x0000000000d61c48: str        x8, [sp, #8]
0x0000000000d61c4c: ldr        x8, [x0, #0x10]
0x0000000000d61c50: cbz        x8, #0xd61ccc
0x0000000000d61c54: mov        x21, x1
0x0000000000d61c58: mov        x20, x0
0x0000000000d61c5c: mov        x1, x2
0x0000000000d61c60: mov        x2, x3
0x0000000000d61c64: mov        x3, x4
0x0000000000d61c68: mov        x4, x5
0x0000000000d61c6c: bl         #0xd743fc
0x0000000000d61c70: mov        x19, x0
0x0000000000d61c74: ldr        x8, [x20, #0x10]
0x0000000000d61c78: mov        x0, sp
0x0000000000d61c7c: add        x1, x8, #0x78
0x0000000000d61c80: mov        w2, #0
0x0000000000d61c84: bl         #0x697fe8
0x0000000000d61c88: mov        x0, x20
0x0000000000d61c8c: mov        x1, x19
0x0000000000d61c90: mov        x2, x21
0x0000000000d61c94: mov        w3, #-1
0x0000000000d61c98: bl         #0x47e080
0x0000000000d61c9c: ldr        x8, [x20, #0x10]
0x0000000000d61ca0: ldp        x21, x22, [x8]
0x0000000000d61ca4: mov        x0, sp
0x0000000000d61ca8: bl         #0x6980ac
0x0000000000d61cac: cmp        x21, x22
0x0000000000d61cb0: b.eq       #0xd61cc0
0x0000000000d61cb4: ldr        x8, [x20, #0x10]
0x0000000000d61cb8: add        x0, x8, #0x80
0x0000000000d61cbc: bl         #0x6963f0
0x0000000000d61cc0: mov        x0, sp
0x0000000000d61cc4: bl         #0x697f70
0x0000000000d61cc8: b          #0xd61cd0
0x0000000000d61ccc: mov        w19, #-1
0x0000000000d61cd0: ldr        x8, [sp, #8]
0x0000000000d61cd4: adrp       x9, #0x5ba4000
0x0000000000d61cd8: ldr        x9, [x9, #0x338]
0x0000000000d61cdc: ldr        x9, [x9]
0x0000000000d61ce0: cmp        x9, x8
0x0000000000d61ce4: b.ne       #0xd61d00
0x0000000000d61ce8: mov        x0, x19
0x0000000000d61cec: ldp        x29, x30, [sp, #0x30]
0x0000000000d61cf0: ldp        x20, x19, [sp, #0x20]
0x0000000000d61cf4: ldp        x22, x21, [sp, #0x10]
0x0000000000d61cf8: add        sp, sp, #0x40
0x0000000000d61cfc: ret        
0x0000000000d61d00: bl         #0x4b98620
0x0000000000d61d04: b          #0xd61d08
0x0000000000d61d08: mov        x19, x0
0x0000000000d61d0c: mov        x0, sp
0x0000000000d61d10: bl         #0x697f70
0x0000000000d61d14: mov        x0, x19
0x0000000000d61d18: bl         #0x4b97984
