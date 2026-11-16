; instruction-faithful ARM64 fallback for RobloxLib::function_faad94
0x0000000000faad94: sub        sp, sp, #0xb0
0x0000000000faad98: stp        x26, x25, [sp, #0x60]
0x0000000000faad9c: stp        x24, x23, [sp, #0x70]
0x0000000000faada0: stp        x22, x21, [sp, #0x80]
0x0000000000faada4: stp        x20, x19, [sp, #0x90]
0x0000000000faada8: stp        x29, x30, [sp, #0xa0]
0x0000000000faadac: add        x29, sp, #0xa0
0x0000000000faadb0: mov        x19, x3
0x0000000000faadb4: mov        x21, x2
0x0000000000faadb8: mov        x22, x1
0x0000000000faadbc: mov        x20, x0
0x0000000000faadc0: adrp       x8, #0x5ba4000
0x0000000000faadc4: ldr        x8, [x8, #0x338]
0x0000000000faadc8: ldr        x8, [x8]
0x0000000000faadcc: stur       x8, [x29, #-0x48]
0x0000000000faadd0: bl         #0x440f580
0x0000000000faadd4: mov        x23, x0
0x0000000000faadd8: bl         #0xf8c0d4
0x0000000000faaddc: mov        x2, x0
0x0000000000faade0: add        x0, x20, #0x70
0x0000000000faade4: mov        x1, x23
0x0000000000faade8: bl         #0x440e7cc
0x0000000000faadec: mov        x0, x22
0x0000000000faadf0: bl         #0x4757498
0x0000000000faadf4: mov        x22, x0
0x0000000000faadf8: bl         #0x440f580
0x0000000000faadfc: mov        x23, x0
0x0000000000faae00: ldr        x24, [x20, #0xb8]
0x0000000000faae04: add        x25, sp, #8
0x0000000000faae08: cbz        x24, #0xfaae24
0x0000000000faae0c: bl         #0x440f580
0x0000000000faae10: stp        x0, xzr, [sp, #8]
0x0000000000faae14: add        x0, x25, #8
0x0000000000faae18: mov        x1, x24
0x0000000000faae1c: bl         #0xfaabb8
0x0000000000faae20: b          #0xfaae44
0x0000000000faae24: bl         #0x440f418
0x0000000000faae28: str        x0, [sp, #8]
0x0000000000faae2c: movi       v0.16b, #0
0x0000000000faae30: stur       q0, [x25, #8]
0x0000000000faae34: stur       q0, [x25, #0x18]
0x0000000000faae38: stur       q0, [x25, #0x28]
0x0000000000faae3c: stur       q0, [x25, #0x38]
0x0000000000faae40: stur       xzr, [x25, #0x48]
0x0000000000faae44: bl         #0x100e404
0x0000000000faae48: mov        x4, x0
0x0000000000faae4c: add        x0, x20, #0x70
0x0000000000faae50: add        x3, sp, #8
0x0000000000faae54: mov        x1, x22
0x0000000000faae58: mov        x2, x23
0x0000000000faae5c: bl         #0x440e748
0x0000000000faae60: ldr        x8, [sp, #0x10]
0x0000000000faae64: cbz        x8, #0xfaae78
0x0000000000faae68: ldr        x8, [x8, #0x10]
0x0000000000faae6c: add        x9, sp, #8
0x0000000000faae70: add        x0, x9, #0x10
0x0000000000faae74: blr        x8
0x0000000000faae78: mov        x0, x21
0x0000000000faae7c: bl         #0x4757498
0x0000000000faae80: mov        x21, x0
0x0000000000faae84: bl         #0x440f580
0x0000000000faae88: mov        x22, x0
0x0000000000faae8c: ldr        x23, [x20, #0xc0]
0x0000000000faae90: add        x24, sp, #8
0x0000000000faae94: cbz        x23, #0xfaaeb0
0x0000000000faae98: bl         #0x440f580
0x0000000000faae9c: stp        x0, xzr, [sp, #8]
0x0000000000faaea0: add        x0, x24, #8
0x0000000000faaea4: mov        x1, x23
0x0000000000faaea8: bl         #0x103e24
0x0000000000faaeac: b          #0xfaaed0
0x0000000000faaeb0: bl         #0x440f418
0x0000000000faaeb4: str        x0, [sp, #8]
0x0000000000faaeb8: movi       v0.16b, #0
0x0000000000faaebc: stur       q0, [x24, #8]
0x0000000000faaec0: stur       q0, [x24, #0x18]
0x0000000000faaec4: stur       q0, [x24, #0x28]
0x0000000000faaec8: stur       q0, [x24, #0x38]
0x0000000000faaecc: stur       xzr, [x24, #0x48]
0x0000000000faaed0: bl         #0x28948f4
0x0000000000faaed4: mov        x4, x0
0x0000000000faaed8: add        x0, x20, #0x70
0x0000000000faaedc: add        x3, sp, #8
0x0000000000faaee0: mov        x1, x21
0x0000000000faaee4: mov        x2, x22
0x0000000000faaee8: bl         #0x440e748
0x0000000000faaeec: ldr        x8, [sp, #0x10]
0x0000000000faaef0: cbz        x8, #0xfaaf04
0x0000000000faaef4: ldr        x8, [x8, #0x10]
0x0000000000faaef8: add        x9, sp, #8
0x0000000000faaefc: add        x0, x9, #0x10
0x0000000000faaf00: blr        x8
0x0000000000faaf04: add        x0, x20, #0x70
0x0000000000faaf08: mov        x1, x19
0x0000000000faaf0c: bl         #0x440e8cc
0x0000000000faaf10: ldur       x8, [x29, #-0x48]
0x0000000000faaf14: adrp       x9, #0x5ba4000
0x0000000000faaf18: ldr        x9, [x9, #0x338]
0x0000000000faaf1c: ldr        x9, [x9]
0x0000000000faaf20: cmp        x9, x8
0x0000000000faaf24: b.ne       #0xfaaf44
0x0000000000faaf28: ldp        x29, x30, [sp, #0xa0]
0x0000000000faaf2c: ldp        x20, x19, [sp, #0x90]
0x0000000000faaf30: ldp        x22, x21, [sp, #0x80]
0x0000000000faaf34: ldp        x24, x23, [sp, #0x70]
0x0000000000faaf38: ldp        x26, x25, [sp, #0x60]
0x0000000000faaf3c: add        sp, sp, #0xb0
0x0000000000faaf40: ret        
0x0000000000faaf44: bl         #0x4b98620
0x0000000000faaf48: b          #0xfaafdc
0x0000000000faaf4c: mov        x19, x0
0x0000000000faaf50: ldr        x8, [sp, #0x10]
0x0000000000faaf54: cbz        x8, #0xfaaff0
0x0000000000faaf58: ldr        x8, [x8, #0x10]
0x0000000000faaf5c: add        x9, sp, #8
0x0000000000faaf60: add        x0, x9, #0x10
0x0000000000faaf64: blr        x8
0x0000000000faaf68: b          #0xfaaff0
0x0000000000faaf6c: b          #0xfaafdc
0x0000000000faaf70: b          #0xfaafdc
0x0000000000faaf74: mov        x19, x0
0x0000000000faaf78: ldr        x8, [sp, #0x10]
0x0000000000faaf7c: cbz        x8, #0xfaaff0
0x0000000000faaf80: ldr        x8, [x8, #0x10]
0x0000000000faaf84: add        x9, sp, #8
0x0000000000faaf88: add        x0, x9, #0x10
0x0000000000faaf8c: blr        x8
0x0000000000faaf90: b          #0xfaaff0
0x0000000000faaf94: b          #0xfaafdc
0x0000000000faaf98: mov        x19, x0
0x0000000000faaf9c: ldr        x8, [sp, #0x10]
0x0000000000faafa0: cbz        x8, #0xfaaff0
0x0000000000faafa4: ldr        x8, [x8, #0x10]
0x0000000000faafa8: add        x9, sp, #8
0x0000000000faafac: add        x0, x9, #0x10
0x0000000000faafb0: blr        x8
0x0000000000faafb4: b          #0xfaaff0
0x0000000000faafb8: b          #0xfaafdc
0x0000000000faafbc: mov        x19, x0
0x0000000000faafc0: ldr        x8, [sp, #0x10]
0x0000000000faafc4: cbz        x8, #0xfaaff0
0x0000000000faafc8: ldr        x8, [x8, #0x10]
0x0000000000faafcc: add        x9, sp, #8
0x0000000000faafd0: add        x0, x9, #0x10
0x0000000000faafd4: blr        x8
0x0000000000faafd8: b          #0xfaaff0
0x0000000000faafdc: mov        x19, x0
0x0000000000faafe0: cbz        w1, #0xfaaff0
0x0000000000faafe4: mov        x0, x19
0x0000000000faafe8: bl         #0x18bd8
0x0000000000faafec: mov        x19, x0
0x0000000000faaff0: mov        x0, x19
0x0000000000faaff4: bl         #0x4b97984
