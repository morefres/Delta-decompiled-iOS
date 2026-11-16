; instruction-faithful ARM64 fallback for RobloxLib::function_74cc58
0x000000000074cc58: sub        sp, sp, #0x80
0x000000000074cc5c: stp        x26, x25, [sp, #0x30]
0x000000000074cc60: stp        x24, x23, [sp, #0x40]
0x000000000074cc64: stp        x22, x21, [sp, #0x50]
0x000000000074cc68: stp        x20, x19, [sp, #0x60]
0x000000000074cc6c: stp        x29, x30, [sp, #0x70]
0x000000000074cc70: add        x29, sp, #0x70
0x000000000074cc74: mov        x21, x6
0x000000000074cc78: mov        x20, x5
0x000000000074cc7c: mov        x22, x4
0x000000000074cc80: mov        x23, x3
0x000000000074cc84: mov        x24, x2
0x000000000074cc88: mov        x25, x1
0x000000000074cc8c: mov        x19, x0
0x000000000074cc90: bl         #0x41806c4
0x000000000074cc94: mov        x1, x0
0x000000000074cc98: ldp        q0, q1, [x20]
0x000000000074cc9c: stp        q0, q1, [sp]
0x000000000074cca0: ldr        q0, [x20, #0x20]
0x000000000074cca4: str        q0, [sp, #0x20]
0x000000000074cca8: mov        x4, sp
0x000000000074ccac: mov        x0, x19
0x000000000074ccb0: mov        x2, x24
0x000000000074ccb4: mov        x3, x22
0x000000000074ccb8: bl         #0x440a644
0x000000000074ccbc: adrp       x8, #0x5c5d000
0x000000000074ccc0: add        x8, x8, #0x490
0x000000000074ccc4: str        x8, [x19]
0x000000000074ccc8: str        x25, [x19, #0xa8]
0x000000000074cccc: mov        x20, x19
0x000000000074ccd0: str        xzr, [x20, #0xb0]!
0x000000000074ccd4: mov        x1, x23
0x000000000074ccd8: mov        x2, x21
0x000000000074ccdc: bl         #0x74cd28
0x000000000074cce0: mov        x0, x19
0x000000000074cce4: ldp        x29, x30, [sp, #0x70]
0x000000000074cce8: ldp        x20, x19, [sp, #0x60]
0x000000000074ccec: ldp        x22, x21, [sp, #0x50]
0x000000000074ccf0: ldp        x24, x23, [sp, #0x40]
0x000000000074ccf4: ldp        x26, x25, [sp, #0x30]
0x000000000074ccf8: add        sp, sp, #0x80
0x000000000074ccfc: ret        
0x000000000074cd00: mov        x21, x0
0x000000000074cd04: ldr        x1, [x20]
0x000000000074cd08: str        xzr, [x20]
0x000000000074cd0c: cbz        x1, #0x74cd18
0x000000000074cd10: mov        x0, x20
0x000000000074cd14: bl         #0x246a4
0x000000000074cd18: mov        x0, x19
0x000000000074cd1c: bl         #0x440a6a0
0x000000000074cd20: mov        x0, x21
0x000000000074cd24: bl         #0x4b97984
