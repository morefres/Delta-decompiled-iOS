; instruction-faithful ARM64 fallback for Persona2::function_ad924
0x00000000000ad924: stp        x26, x25, [sp, #-0x50]!
0x00000000000ad928: stp        x24, x23, [sp, #0x10]
0x00000000000ad92c: stp        x22, x21, [sp, #0x20]
0x00000000000ad930: stp        x20, x19, [sp, #0x30]
0x00000000000ad934: stp        x29, x30, [sp, #0x40]
0x00000000000ad938: add        x29, sp, #0x40
0x00000000000ad93c: mov        x19, x1
0x00000000000ad940: mov        x21, x0
0x00000000000ad944: ldr        x22, [x20, #0x10]
0x00000000000ad948: cbz        x22, #0xad97c
0x00000000000ad94c: mov        x0, x22
0x00000000000ad950: bl         #0x4c28a8
0x00000000000ad954: adrp       x8, #0x5f1000
0x00000000000ad958: ldr        x8, [x8, #0xe30]
0x00000000000ad95c: add        x1, x8, #8
0x00000000000ad960: adrp       x2, #0x5f1000
0x00000000000ad964: ldr        x2, [x2, #0xd50]
0x00000000000ad968: adrp       x3, #0x5f1000
0x00000000000ad96c: ldr        x3, [x3, #0xd58]
0x00000000000ad970: bl         #0x4c0a0c
0x00000000000ad974: mov        x0, x22
0x00000000000ad978: bl         #0x4c2890
0x00000000000ad97c: adrp       x0, #0x5f9000
0x00000000000ad980: add        x0, x0, #0xa50
0x00000000000ad984: mov        w1, #0x18
0x00000000000ad988: mov        w2, #7
0x00000000000ad98c: bl         #0x4c2500
0x00000000000ad990: mov        x22, x0
0x00000000000ad994: mov        w8, #0x5e00
0x00000000000ad998: movk       w8, #0xb2d0, lsl #16
0x00000000000ad99c: str        x8, [x0, #0x10]
0x00000000000ad9a0: adrp       x0, #0x69e000
0x00000000000ad9a4: add        x0, x0, #0xf08
0x00000000000ad9a8: bl         #0x92e4
0x00000000000ad9ac: mov        x25, sp
0x00000000000ad9b0: ldur       x8, [x0, #-8]
0x00000000000ad9b4: ldr        x8, [x8, #0x40]
0x00000000000ad9b8: mov        x9, x8
0x00000000000ad9bc: adrp       x16, #0x5f2000
0x00000000000ad9c0: ldr        x16, [x16, #0x160]
0x00000000000ad9c4: blr        x16
0x00000000000ad9c8: mov        x9, sp
0x00000000000ad9cc: add        x8, x8, #0xf
0x00000000000ad9d0: and        x8, x8, #0xfffffffffffffff0
0x00000000000ad9d4: sub        x23, x9, x8
0x00000000000ad9d8: mov        sp, x23
0x00000000000ad9dc: mov        x0, #0
0x00000000000ad9e0: bl         #0x4c0a00
0x00000000000ad9e4: mov        x3, x0
0x00000000000ad9e8: mov        x0, x23
0x00000000000ad9ec: mov        w1, #1
0x00000000000ad9f0: mov        w2, #1
0x00000000000ad9f4: bl         #0x1449c
0x00000000000ad9f8: adrp       x0, #0x5f9000
0x00000000000ad9fc: add        x0, x0, #0xa78
0x00000000000ada00: mov        w1, #0x40
0x00000000000ada04: mov        w2, #7
0x00000000000ada08: bl         #0x4c2500
0x00000000000ada0c: mov        x24, x0
0x00000000000ada10: stp        xzr, xzr, [x0, #0x10]
0x00000000000ada14: stp        x22, x20, [x0, #0x20]
0x00000000000ada18: stp        x21, x19, [x0, #0x30]
0x00000000000ada1c: mov        x0, x22
0x00000000000ada20: bl         #0x4c28a8
0x00000000000ada24: mov        x0, x20
0x00000000000ada28: bl         #0x4c28a8
0x00000000000ada2c: mov        x0, x19
0x00000000000ada30: bl         #0x4c28a8
0x00000000000ada34: adrp       x1, #0x6a0000
0x00000000000ada38: add        x1, x1, #0x820
0x00000000000ada3c: mov        x0, x23
0x00000000000ada40: mov        x2, x24
0x00000000000ada44: bl         #0x16a1dc
0x00000000000ada48: mov        sp, x25
0x00000000000ada4c: ldr        x19, [x20, #0x10]
0x00000000000ada50: str        x0, [x20, #0x10]
0x00000000000ada54: mov        x0, x22
0x00000000000ada58: bl         #0x4c2890
0x00000000000ada5c: mov        x0, x19
0x00000000000ada60: bl         #0x4c2890
0x00000000000ada64: sub        sp, x29, #0x40
0x00000000000ada68: ldp        x29, x30, [sp, #0x40]
0x00000000000ada6c: ldp        x20, x19, [sp, #0x30]
0x00000000000ada70: ldp        x22, x21, [sp, #0x20]
0x00000000000ada74: ldp        x24, x23, [sp, #0x10]
0x00000000000ada78: ldp        x26, x25, [sp], #0x50
0x00000000000ada7c: ret        
