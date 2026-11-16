; instruction-faithful ARM64 fallback for RobloxLib::function_659e6c
0x0000000000659e6c: sub        sp, sp, #0x30
0x0000000000659e70: stp        x20, x19, [sp, #0x10]
0x0000000000659e74: stp        x29, x30, [sp, #0x20]
0x0000000000659e78: add        x29, sp, #0x20
0x0000000000659e7c: mov        x19, x0
0x0000000000659e80: adrp       x8, #0x60f5000
0x0000000000659e84: ldr        x0, [x8, #0xda0]
0x0000000000659e88: and        w8, w0, #0xff
0x0000000000659e8c: lsr        x9, x0, #8
0x0000000000659e90: cmp        w8, #6
0x0000000000659e94: and        w8, w9, #0xff
0x0000000000659e98: ccmp       w8, #3, #0, hs
0x0000000000659e9c: b.lo       #0x659ec8
0x0000000000659ea0: adrp       x8, #0x60f5000
0x0000000000659ea4: ldr        x1, [x8, #0xda8]
0x0000000000659ea8: adrp       x3, #0x5256000
0x0000000000659eac: add        x3, x3, #0xe10
0x0000000000659eb0: mov        x6, sp
0x0000000000659eb4: mov        w2, #3
0x0000000000659eb8: mov        w4, #0x2d
0x0000000000659ebc: mov        x5, #0
0x0000000000659ec0: mov        w7, #1
0x0000000000659ec4: bl         #0x47eec38
0x0000000000659ec8: add        x0, x19, #0x50
0x0000000000659ecc: bl         #0x4b9829c
0x0000000000659ed0: add        x8, x19, #0x30
0x0000000000659ed4: str        x8, [sp]
0x0000000000659ed8: mov        x0, sp
0x0000000000659edc: bl         #0x6406ec
0x0000000000659ee0: add        x8, x19, #0x18
0x0000000000659ee4: str        x8, [sp]
0x0000000000659ee8: mov        x0, sp
0x0000000000659eec: bl         #0x6406ec
0x0000000000659ef0: ldrsb      w8, [x19, #0x17]
0x0000000000659ef4: tbz        w8, #0x1f, #0x659f00
0x0000000000659ef8: ldr        x0, [x19]
0x0000000000659efc: bl         #0x47e93a8
0x0000000000659f00: mov        x0, x19
0x0000000000659f04: ldp        x29, x30, [sp, #0x20]
0x0000000000659f08: ldp        x20, x19, [sp, #0x10]
0x0000000000659f0c: add        sp, sp, #0x30
0x0000000000659f10: ret        
0x0000000000659f14: bl         #0x18bd8
