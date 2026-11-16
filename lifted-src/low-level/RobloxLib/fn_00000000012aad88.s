; instruction-faithful ARM64 fallback for RobloxLib::function_12aad88
0x00000000012aad88: sub        sp, sp, #0xf0
0x00000000012aad8c: stp        x24, x23, [sp, #0xb0]
0x00000000012aad90: stp        x22, x21, [sp, #0xc0]
0x00000000012aad94: stp        x20, x19, [sp, #0xd0]
0x00000000012aad98: stp        x29, x30, [sp, #0xe0]
0x00000000012aad9c: add        x29, sp, #0xe0
0x00000000012aada0: mov        x21, x2
0x00000000012aada4: mov        x20, x0
0x00000000012aada8: stp        xzr, xzr, [x29, #-0x40]
0x00000000012aadac: ldr        x0, [x0, #0x18]
0x00000000012aadb0: cbz        x0, #0x12aae24
0x00000000012aadb4: mov        x23, x1
0x00000000012aadb8: bl         #0x4b98098
0x00000000012aadbc: mov        x22, x0
0x00000000012aadc0: stur       x0, [x29, #-0x38]
0x00000000012aadc4: cbz        x0, #0x12aae28
0x00000000012aadc8: ldr        x19, [x20, #0x10]
0x00000000012aadcc: stur       x19, [x29, #-0x40]
0x00000000012aadd0: cbz        x19, #0x12aae28
0x00000000012aadd4: ldp        x9, x8, [x20]
0x00000000012aadd8: stp        x9, x8, [sp]
0x00000000012aaddc: cbz        x8, #0x12aadf4
0x00000000012aade0: add        x8, x8, #0x10
0x00000000012aade4: ldxr       x9, [x8]
0x00000000012aade8: add        x9, x9, #1
0x00000000012aadec: stxr       w10, x9, [x8]
0x00000000012aadf0: cbnz       w10, #0x12aade4
0x00000000012aadf4: str        w23, [sp, #0x10]
0x00000000012aadf8: mov        x22, sp
0x00000000012aadfc: add        x0, x22, #0x18
0x00000000012aae00: add        x1, x21, #8
0x00000000012aae04: bl         #0x21a40
0x00000000012aae08: ldrsb      w8, [x20, #0x37]
0x00000000012aae0c: tbnz       w8, #0x1f, #0x12aae70
0x00000000012aae10: ldur       q0, [x20, #0x20]
0x00000000012aae14: stur       q0, [x22, #0x28]
0x00000000012aae18: ldur       x8, [x20, #0x30]
0x00000000012aae1c: stur       x8, [x22, #0x38]
0x00000000012aae20: b          #0x12aae7c
0x00000000012aae24: mov        x22, #0
0x00000000012aae28: add        x0, x20, #0x58
0x00000000012aae2c: mov        x1, #0
0x00000000012aae30: mov        x2, x21
0x00000000012aae34: bl         #0x209bd8
0x00000000012aae38: cbz        x22, #0x12aaf4c
0x00000000012aae3c: add        x8, x22, #8
0x00000000012aae40: ldaxr      x9, [x8]
0x00000000012aae44: sub        x10, x9, #1
0x00000000012aae48: stlxr      w11, x10, [x8]
0x00000000012aae4c: cbnz       w11, #0x12aae40
0x00000000012aae50: cbnz       x9, #0x12aaf4c
0x00000000012aae54: ldr        x8, [x22]
0x00000000012aae58: ldr        x8, [x8, #0x10]
0x00000000012aae5c: mov        x0, x22
0x00000000012aae60: blr        x8
0x00000000012aae64: mov        x0, x22
0x00000000012aae68: bl         #0x4b9808c
0x00000000012aae6c: b          #0x12aaf4c
0x00000000012aae70: ldp        x1, x2, [x20, #0x20]
0x00000000012aae74: add        x0, x22, #0x28
0x00000000012aae78: bl         #0x23268
0x00000000012aae7c: mov        x21, sp
0x00000000012aae80: str        xzr, [sp, #0x58]
0x00000000012aae84: add        x0, x21, #0x40
0x00000000012aae88: add        x1, x20, #0x38
0x00000000012aae8c: bl         #0x19204
0x00000000012aae90: str        xzr, [sp, #0x78]
0x00000000012aae94: add        x0, x21, #0x60
0x00000000012aae98: add        x1, x20, #0x58
0x00000000012aae9c: bl         #0x19204
0x00000000012aaea0: stur       xzr, [x29, #-0x48]
0x00000000012aaea4: adrp       x4, #0x5cb9000
0x00000000012aaea8: add        x4, x4, #0x2f8
0x00000000012aaeac: adrp       x5, #0x12ab000
0x00000000012aaeb0: add        x5, x5, #0x550
0x00000000012aaeb4: sub        x0, x29, #0x60
0x00000000012aaeb8: mov        x3, sp
0x00000000012aaebc: mov        w1, #0x80
0x00000000012aaec0: mov        w2, #8
0x00000000012aaec4: bl         #0x190f4
0x00000000012aaec8: sub        x1, x29, #0x60
0x00000000012aaecc: mov        x0, x19
0x00000000012aaed0: mov        w2, #1
0x00000000012aaed4: bl         #0x3e776ec
0x00000000012aaed8: sub        x0, x29, #0x60
0x00000000012aaedc: bl         #0x18c70
0x00000000012aaee0: add        x0, x21, #0x60
0x00000000012aaee4: bl         #0x18c70
0x00000000012aaee8: add        x0, x21, #0x40
0x00000000012aaeec: bl         #0x18c70
0x00000000012aaef0: ldrsb      w8, [sp, #0x3f]
0x00000000012aaef4: tbz        w8, #0x1f, #0x12aaf00
0x00000000012aaef8: ldr        x0, [sp, #0x28]
0x00000000012aaefc: bl         #0x47e93a8
0x00000000012aaf00: ldr        x19, [sp, #0x20]
0x00000000012aaf04: cbz        x19, #0x12aaf38
0x00000000012aaf08: add        x8, x19, #8
0x00000000012aaf0c: ldaxr      x9, [x8]
0x00000000012aaf10: sub        x10, x9, #1
0x00000000012aaf14: stlxr      w11, x10, [x8]
0x00000000012aaf18: cbnz       w11, #0x12aaf0c
0x00000000012aaf1c: cbnz       x9, #0x12aaf38
0x00000000012aaf20: ldr        x8, [x19]
0x00000000012aaf24: ldr        x8, [x8, #0x10]
0x00000000012aaf28: mov        x0, x19
0x00000000012aaf2c: blr        x8
0x00000000012aaf30: mov        x0, x19
0x00000000012aaf34: bl         #0x4b9808c
0x00000000012aaf38: ldr        x0, [sp, #8]
0x00000000012aaf3c: cbz        x0, #0x12aaf44
0x00000000012aaf40: bl         #0x4b9808c
0x00000000012aaf44: ldur       x22, [x29, #-0x38]
0x00000000012aaf48: cbnz       x22, #0x12aae3c
0x00000000012aaf4c: ldp        x29, x30, [sp, #0xe0]
0x00000000012aaf50: ldp        x20, x19, [sp, #0xd0]
0x00000000012aaf54: ldp        x22, x21, [sp, #0xc0]
0x00000000012aaf58: ldp        x24, x23, [sp, #0xb0]
0x00000000012aaf5c: add        sp, sp, #0xf0
0x00000000012aaf60: ret        
0x00000000012aaf64: mov        x19, x0
0x00000000012aaf68: b          #0x12aafb0
0x00000000012aaf6c: mov        x19, x0
0x00000000012aaf70: sub        x0, x29, #0x60
0x00000000012aaf74: bl         #0x18c70
0x00000000012aaf78: b          #0x12aaf80
0x00000000012aaf7c: mov        x19, x0
0x00000000012aaf80: mov        x0, sp
0x00000000012aaf84: bl         #0x12ab1d4
0x00000000012aaf88: b          #0x12aafd4
0x00000000012aaf8c: mov        x19, x0
0x00000000012aaf90: add        x0, x21, #0x40
0x00000000012aaf94: bl         #0x18c70
0x00000000012aaf98: b          #0x12aafa0
0x00000000012aaf9c: mov        x19, x0
0x00000000012aafa0: ldrsb      w8, [sp, #0x3f]
0x00000000012aafa4: tbz        w8, #0x1f, #0x12aafb0
0x00000000012aafa8: ldr        x0, [sp, #0x28]
0x00000000012aafac: bl         #0x47e93a8
0x00000000012aafb0: add        x0, x22, #0x18
0x00000000012aafb4: bl         #0x1df28
0x00000000012aafb8: b          #0x12aafc0
0x00000000012aafbc: mov        x19, x0
0x00000000012aafc0: ldr        x0, [sp, #8]
0x00000000012aafc4: cbz        x0, #0x12aafd4
0x00000000012aafc8: bl         #0x4b9808c
0x00000000012aafcc: b          #0x12aafd4
0x00000000012aafd0: mov        x19, x0
0x00000000012aafd4: sub        x0, x29, #0x40
0x00000000012aafd8: bl         #0x1df28
0x00000000012aafdc: mov        x0, x19
0x00000000012aafe0: bl         #0x4b97984
