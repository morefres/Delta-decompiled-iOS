; instruction-faithful ARM64 fallback for RobloxLib::function_2bad70
0x00000000002bad70: sub        sp, sp, #0x50
0x00000000002bad74: stp        x22, x21, [sp, #0x20]
0x00000000002bad78: stp        x20, x19, [sp, #0x30]
0x00000000002bad7c: stp        x29, x30, [sp, #0x40]
0x00000000002bad80: add        x29, sp, #0x40
0x00000000002bad84: mov        x19, x0
0x00000000002bad88: bl         #0x4182a3c
0x00000000002bad8c: mov        w8, #1
0x00000000002bad90: adrp       x9, #0x5c33000
0x00000000002bad94: add        x9, x9, #0x100
0x00000000002bad98: strb       w8, [x0, #0xa0]
0x00000000002bad9c: str        x9, [x0]
0x00000000002bada0: add        x8, x9, #0x280
0x00000000002bada4: str        x8, [x0, #0x98]
0x00000000002bada8: add        x8, x9, #0x298
0x00000000002badac: str        x8, [x0, #0xa8]
0x00000000002badb0: movi       v0.16b, #0
0x00000000002badb4: mov        x20, x0
0x00000000002badb8: str        q0, [x20, #0xb0]!
0x00000000002badbc: str        q0, [x0, #0xc0]
0x00000000002badc0: str        xzr, [x0, #0xd0]
0x00000000002badc4: adrp       x1, #0x521d000
0x00000000002badc8: add        x1, x1, #0x9bd
0x00000000002badcc: add        x0, sp, #8
0x00000000002badd0: bl         #0x18aac
0x00000000002badd4: add        x1, sp, #8
0x00000000002badd8: mov        x0, x19
0x00000000002baddc: bl         #0x4185868
0x00000000002bade0: ldrsb      w8, [sp, #0x1f]
0x00000000002bade4: tbz        w8, #0x1f, #0x2badf0
0x00000000002bade8: ldr        x0, [sp, #8]
0x00000000002badec: bl         #0x47e93a8
0x00000000002badf0: mov        x0, x19
0x00000000002badf4: ldp        x29, x30, [sp, #0x40]
0x00000000002badf8: ldp        x20, x19, [sp, #0x30]
0x00000000002badfc: ldp        x22, x21, [sp, #0x20]
0x00000000002bae00: add        sp, sp, #0x50
0x00000000002bae04: ret        
0x00000000002bae08: mov        x21, x0
0x00000000002bae0c: ldrsb      w8, [sp, #0x1f]
0x00000000002bae10: tbz        w8, #0x1f, #0x2bae24
0x00000000002bae14: ldr        x0, [sp, #8]
0x00000000002bae18: bl         #0x47e93a8
0x00000000002bae1c: b          #0x2bae24
0x00000000002bae20: mov        x21, x0
0x00000000002bae24: ldr        x0, [x19, #0xc0]
0x00000000002bae28: cbz        x0, #0x2bae34
0x00000000002bae2c: str        x0, [x19, #0xc8]
0x00000000002bae30: bl         #0x47e93a8
0x00000000002bae34: mov        x0, x20
0x00000000002bae38: bl         #0x1df28
0x00000000002bae3c: mov        x0, x19
0x00000000002bae40: bl         #0x4182bf0
0x00000000002bae44: mov        x0, x21
0x00000000002bae48: bl         #0x4b97984
