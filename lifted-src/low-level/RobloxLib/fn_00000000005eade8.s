; instruction-faithful ARM64 fallback for RobloxLib::function_5eade8
0x00000000005eade8: stp        d9, d8, [sp, #-0x50]!
0x00000000005eadec: stp        x24, x23, [sp, #0x10]
0x00000000005eadf0: stp        x22, x21, [sp, #0x20]
0x00000000005eadf4: stp        x20, x19, [sp, #0x30]
0x00000000005eadf8: stp        x29, x30, [sp, #0x40]
0x00000000005eadfc: add        x29, sp, #0x40
0x00000000005eae00: mov        x0, x2
0x00000000005eae04: bl         #0x4b99160
0x00000000005eae08: mov        x19, x0
0x00000000005eae0c: adrp       x8, #0x60da000
0x00000000005eae10: ldr        x0, [x8, #0xdb0]
0x00000000005eae14: bl         #0x4b9f0c0
0x00000000005eae18: cbz        w0, #0x5eae30
0x00000000005eae1c: bl         #0x559a10
0x00000000005eae20: fmov       s0, wzr
0x00000000005eae24: fmov       s1, wzr
0x00000000005eae28: bl         #0x55988c
0x00000000005eae2c: b          #0x5eaedc
0x00000000005eae30: mov        x0, x19
0x00000000005eae34: bl         #0x4ba7c40
0x00000000005eae38: mov        x29, x29
0x00000000005eae3c: bl         #0x4b99184
0x00000000005eae40: mov        x20, x0
0x00000000005eae44: cbz        x0, #0x5eaed4
0x00000000005eae48: mov        x0, x20
0x00000000005eae4c: bl         #0x4b9e380
0x00000000005eae50: cmp        x0, #2
0x00000000005eae54: b.ne       #0x5eaed4
0x00000000005eae58: adrp       x2, #0x60be000
0x00000000005eae5c: add        x2, x2, #0xe8
0x00000000005eae60: mov        x0, x20
0x00000000005eae64: bl         #0x4ba2260
0x00000000005eae68: mov        x29, x29
0x00000000005eae6c: bl         #0x4b99184
0x00000000005eae70: mov        x21, x0
0x00000000005eae74: adrp       x2, #0x60be000
0x00000000005eae78: add        x2, x2, #0x108
0x00000000005eae7c: mov        x0, x20
0x00000000005eae80: bl         #0x4ba2260
0x00000000005eae84: mov        x29, x29
0x00000000005eae88: bl         #0x4b99184
0x00000000005eae8c: mov        x22, x0
0x00000000005eae90: cbz        x21, #0x5eaec4
0x00000000005eae94: cbz        x22, #0x5eaec4
0x00000000005eae98: bl         #0x559a10
0x00000000005eae9c: mov        x23, x0
0x00000000005eaea0: mov        x0, x21
0x00000000005eaea4: bl         #0x4b9f5e0
0x00000000005eaea8: fmov       s8, s0
0x00000000005eaeac: mov        x0, x22
0x00000000005eaeb0: bl         #0x4b9f5e0
0x00000000005eaeb4: fmov       s1, s0
0x00000000005eaeb8: mov        x0, x23
0x00000000005eaebc: fmov       s0, s8
0x00000000005eaec0: bl         #0x55988c
0x00000000005eaec4: mov        x0, x22
0x00000000005eaec8: bl         #0x4b99154
0x00000000005eaecc: mov        x0, x21
0x00000000005eaed0: bl         #0x4b99154
0x00000000005eaed4: mov        x0, x20
0x00000000005eaed8: bl         #0x4b99154
0x00000000005eaedc: mov        x0, x19
0x00000000005eaee0: ldp        x29, x30, [sp, #0x40]
0x00000000005eaee4: ldp        x20, x19, [sp, #0x30]
0x00000000005eaee8: ldp        x22, x21, [sp, #0x20]
0x00000000005eaeec: ldp        x24, x23, [sp, #0x10]
0x00000000005eaef0: ldp        d9, d8, [sp], #0x50
0x00000000005eaef4: b          #0x4b99154
0x00000000005eaef8: mov        x23, x0
0x00000000005eaefc: b          #0x5eaf10
0x00000000005eaf00: b          #0x5eaf1c
0x00000000005eaf04: mov        x23, x0
0x00000000005eaf08: mov        x0, x22
0x00000000005eaf0c: bl         #0x4b99154
0x00000000005eaf10: mov        x0, x21
0x00000000005eaf14: bl         #0x4b99154
0x00000000005eaf18: b          #0x5eaf20
0x00000000005eaf1c: mov        x23, x0
0x00000000005eaf20: mov        x0, x20
0x00000000005eaf24: bl         #0x4b99154
0x00000000005eaf28: b          #0x5eaf34
0x00000000005eaf2c: b          #0x5eaf30
0x00000000005eaf30: mov        x23, x0
0x00000000005eaf34: mov        x0, x19
0x00000000005eaf38: bl         #0x4b99154
0x00000000005eaf3c: mov        x0, x23
0x00000000005eaf40: bl         #0x4b97984
