; instruction-faithful ARM64 fallback for RobloxLib::function_14c9cb8
0x00000000014c9cb8: sub        sp, sp, #0x50
0x00000000014c9cbc: stp        x22, x21, [sp, #0x20]
0x00000000014c9cc0: stp        x20, x19, [sp, #0x30]
0x00000000014c9cc4: stp        x29, x30, [sp, #0x40]
0x00000000014c9cc8: add        x29, sp, #0x40
0x00000000014c9ccc: mov        x19, x1
0x00000000014c9cd0: mov        x21, x0
0x00000000014c9cd4: mov        x22, x8
0x00000000014c9cd8: bl         #0x14c9c0c
0x00000000014c9cdc: mov        x20, x0
0x00000000014c9ce0: ldr        w2, [x19]
0x00000000014c9ce4: add        w8, w2, w0
0x00000000014c9ce8: ldrb       w9, [x21, #0x17]
0x00000000014c9cec: sxtb       w10, w9
0x00000000014c9cf0: ldr        x11, [x21, #8]
0x00000000014c9cf4: cmp        w10, #0
0x00000000014c9cf8: csel       x9, x11, x9, lt
0x00000000014c9cfc: cmp        x9, x8
0x00000000014c9d00: b.lo       #0x14c9d38
0x00000000014c9d04: mov        w3, w20
0x00000000014c9d08: add        x4, sp, #0x1f
0x00000000014c9d0c: mov        x0, x22
0x00000000014c9d10: mov        x1, x21
0x00000000014c9d14: bl         #0x4b97d44
0x00000000014c9d18: ldr        w8, [x19]
0x00000000014c9d1c: add        w8, w8, w20
0x00000000014c9d20: str        w8, [x19]
0x00000000014c9d24: ldp        x29, x30, [sp, #0x40]
0x00000000014c9d28: ldp        x20, x19, [sp, #0x30]
0x00000000014c9d2c: ldp        x22, x21, [sp, #0x20]
0x00000000014c9d30: add        sp, sp, #0x50
0x00000000014c9d34: ret        
0x00000000014c9d38: mov        w0, #0x10
0x00000000014c9d3c: bl         #0x4b984d0
0x00000000014c9d40: mov        x21, x0
0x00000000014c9d44: ldr        w8, [x19]
0x00000000014c9d48: stp        x20, x8, [sp]
0x00000000014c9d4c: adrp       x0, #0x531b000
0x00000000014c9d50: add        x0, x0, #0x878
0x00000000014c9d54: mov        x8, x21
0x00000000014c9d58: bl         #0x47ee02c
0x00000000014c9d5c: adrp       x1, #0x5ba4000
0x00000000014c9d60: ldr        x1, [x1, #0x780]
0x00000000014c9d64: adrp       x2, #0x5ba4000
0x00000000014c9d68: ldr        x2, [x2, #0x668]
0x00000000014c9d6c: mov        x0, x21
0x00000000014c9d70: bl         #0x4b98554
0x00000000014c9d74: mov        x19, x0
0x00000000014c9d78: mov        x0, x21
0x00000000014c9d7c: bl         #0x4b98524
0x00000000014c9d80: mov        x0, x19
0x00000000014c9d84: bl         #0x4b97984
