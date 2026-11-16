; instruction-faithful ARM64 fallback for RobloxLib::function_14c9c0c
0x00000000014c9c0c: sub        sp, sp, #0x30
0x00000000014c9c10: stp        x20, x19, [sp, #0x10]
0x00000000014c9c14: stp        x29, x30, [sp, #0x20]
0x00000000014c9c18: add        x29, sp, #0x20
0x00000000014c9c1c: ldr        w8, [x1]
0x00000000014c9c20: ldrb       w10, [x0, #0x17]
0x00000000014c9c24: sxtb       w9, w10
0x00000000014c9c28: ldr        x11, [x0, #8]
0x00000000014c9c2c: cmp        w9, #0
0x00000000014c9c30: csel       x10, x11, x10, lt
0x00000000014c9c34: cmp        x10, x8
0x00000000014c9c38: b.ls       #0x14c9c64
0x00000000014c9c3c: ldr        x10, [x0]
0x00000000014c9c40: cmp        w9, #0
0x00000000014c9c44: csel       x9, x10, x0, lt
0x00000000014c9c48: ldrb       w0, [x9, x8]
0x00000000014c9c4c: add        w8, w8, #1
0x00000000014c9c50: str        w8, [x1]
0x00000000014c9c54: ldp        x29, x30, [sp, #0x20]
0x00000000014c9c58: ldp        x20, x19, [sp, #0x10]
0x00000000014c9c5c: add        sp, sp, #0x30
0x00000000014c9c60: ret        
0x00000000014c9c64: mov        w0, #0x10
0x00000000014c9c68: mov        x20, x1
0x00000000014c9c6c: bl         #0x4b984d0
0x00000000014c9c70: mov        x19, x0
0x00000000014c9c74: ldr        w8, [x20]
0x00000000014c9c78: str        x8, [sp]
0x00000000014c9c7c: adrp       x0, #0x5230000
0x00000000014c9c80: add        x0, x0, #0x958
0x00000000014c9c84: mov        x8, x19
0x00000000014c9c88: bl         #0x47ee02c
0x00000000014c9c8c: adrp       x1, #0x5ba4000
0x00000000014c9c90: ldr        x1, [x1, #0x780]
0x00000000014c9c94: adrp       x2, #0x5ba4000
0x00000000014c9c98: ldr        x2, [x2, #0x668]
0x00000000014c9c9c: mov        x0, x19
0x00000000014c9ca0: bl         #0x4b98554
0x00000000014c9ca4: mov        x20, x0
0x00000000014c9ca8: mov        x0, x19
0x00000000014c9cac: bl         #0x4b98524
0x00000000014c9cb0: mov        x0, x20
0x00000000014c9cb4: bl         #0x4b97984
