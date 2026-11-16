; instruction-faithful ARM64 fallback for RobloxLib::function_73cc54
0x000000000073cc54: sub        sp, sp, #0x40
0x000000000073cc58: stp        x22, x21, [sp, #0x10]
0x000000000073cc5c: stp        x20, x19, [sp, #0x20]
0x000000000073cc60: stp        x29, x30, [sp, #0x30]
0x000000000073cc64: add        x29, sp, #0x30
0x000000000073cc68: mov        x20, x0
0x000000000073cc6c: mov        w0, #0xc0
0x000000000073cc70: bl         #0x47e9370
0x000000000073cc74: mov        x19, x0
0x000000000073cc78: ldp        x21, x20, [x20]
0x000000000073cc7c: stp        x21, x20, [sp]
0x000000000073cc80: cbz        x20, #0x73cc98
0x000000000073cc84: add        x8, x20, #8
0x000000000073cc88: ldxr       x9, [x8]
0x000000000073cc8c: add        x9, x9, #1
0x000000000073cc90: stxr       w10, x9, [x8]
0x000000000073cc94: cbnz       w10, #0x73cc88
0x000000000073cc98: mov        x0, x19
0x000000000073cc9c: bl         #0x73cf5c
0x000000000073cca0: adrp       x8, #0x5c5c000
0x000000000073cca4: add        x8, x8, #0x688
0x000000000073cca8: str        x8, [x19]
0x000000000073ccac: stp        x21, x20, [x19, #0x70]
0x000000000073ccb0: stp        xzr, xzr, [x19, #0xb0]
0x000000000073ccb4: mov        x8, x19
0x000000000073ccb8: str        xzr, [x8, #0xa8]!
0x000000000073ccbc: movi       v0.16b, #0
0x000000000073ccc0: stp        q0, q0, [x19, #0x80]
0x000000000073ccc4: str        x8, [x19, #0xa0]
0x000000000073ccc8: mov        x0, x19
0x000000000073cccc: bl         #0x73cd04
0x000000000073ccd0: mov        x0, x19
0x000000000073ccd4: ldp        x29, x30, [sp, #0x30]
0x000000000073ccd8: ldp        x20, x19, [sp, #0x20]
0x000000000073ccdc: ldp        x22, x21, [sp, #0x10]
0x000000000073cce0: add        sp, sp, #0x40
0x000000000073cce4: ret        
0x000000000073cce8: mov        x20, x0
0x000000000073ccec: mov        x0, sp
0x000000000073ccf0: bl         #0x1df28
0x000000000073ccf4: mov        x0, x19
0x000000000073ccf8: bl         #0x47e93a8
0x000000000073ccfc: mov        x0, x20
0x000000000073cd00: bl         #0x4b97984
