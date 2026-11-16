; instruction-faithful ARM64 fallback for RobloxLib::function_3cadc4
0x00000000003cadc4: sub        sp, sp, #0x90
0x00000000003cadc8: stp        x24, x23, [sp, #0x50]
0x00000000003cadcc: stp        x22, x21, [sp, #0x60]
0x00000000003cadd0: stp        x20, x19, [sp, #0x70]
0x00000000003cadd4: stp        x29, x30, [sp, #0x80]
0x00000000003cadd8: add        x29, sp, #0x80
0x00000000003caddc: mov        x22, x0
0x00000000003cade0: mov        x19, x8
0x00000000003cade4: mov        w0, #0x30
0x00000000003cade8: bl         #0x47e9370
0x00000000003cadec: mov        x20, x0
0x00000000003cadf0: stp        xzr, xzr, [x0, #8]
0x00000000003cadf4: mov        x21, x0
0x00000000003cadf8: str        xzr, [x21, #0x18]!
0x00000000003cadfc: adrp       x8, #0x5c2f000
0x00000000003cae00: add        x8, x8, #0x800
0x00000000003cae04: str        x8, [x0]
0x00000000003cae08: stp        xzr, xzr, [x0, #0x20]
0x00000000003cae0c: stp        x21, x0, [sp, #0x38]
0x00000000003cae10: ldr        x8, [x22, #0x58]
0x00000000003cae14: cbz        x8, #0x3caedc
0x00000000003cae18: ldr        w1, [x8]
0x00000000003cae1c: mov        x0, x21
0x00000000003cae20: bl         #0x2f95c
0x00000000003cae24: ldr        x1, [x22, #0x58]
0x00000000003cae28: add        x0, sp, #8
0x00000000003cae2c: mov        w2, #0
0x00000000003cae30: bl         #0x20f3b0
0x00000000003cae34: ldp        x8, x10, [sp, #8]
0x00000000003cae38: str        x8, [sp, #0x28]
0x00000000003cae3c: mov        w9, w10
0x00000000003cae40: str        w10, [sp, #0x30]
0x00000000003cae44: orr        x10, x8, x9
0x00000000003cae48: cbz        x10, #0x3caedc
0x00000000003cae4c: mov        w23, #0x78
0x00000000003cae50: add        x24, sp, #8
0x00000000003cae54: ldr        x8, [x8, #0x10]
0x00000000003cae58: madd       x8, x9, x23, x8
0x00000000003cae5c: stp        xzr, xzr, [sp, #8]
0x00000000003cae60: str        xzr, [sp, #0x18]
0x00000000003cae64: ldr        x9, [x8, #0x18]
0x00000000003cae68: str        x9, [sp, #0x20]
0x00000000003cae6c: ldp        x1, x2, [x8]
0x00000000003cae70: sub        x8, x2, x1
0x00000000003cae74: asr        x3, x8, #4
0x00000000003cae78: add        x0, sp, #8
0x00000000003cae7c: bl         #0x1473fc
0x00000000003cae80: ldp        x22, x8, [x20, #0x20]
0x00000000003cae84: cmp        x22, x8
0x00000000003cae88: b.hs       #0x3caea8
0x00000000003cae8c: add        x0, x20, #0x28
0x00000000003cae90: add        x2, sp, #8
0x00000000003cae94: mov        x1, x22
0x00000000003cae98: bl         #0x15da9c
0x00000000003cae9c: add        x0, x22, #0x50
0x00000000003caea0: str        x0, [x20, #0x20]
0x00000000003caea4: b          #0x3caeb4
0x00000000003caea8: add        x1, sp, #8
0x00000000003caeac: mov        x0, x21
0x00000000003caeb0: bl         #0x15d968
0x00000000003caeb4: str        x0, [x20, #0x20]
0x00000000003caeb8: stur       x24, [x29, #-0x38]
0x00000000003caebc: sub        x0, x29, #0x38
0x00000000003caec0: bl         #0x1474c4
0x00000000003caec4: add        x0, sp, #0x28
0x00000000003caec8: bl         #0x20f428
0x00000000003caecc: ldr        x8, [sp, #0x28]
0x00000000003caed0: ldr        w9, [sp, #0x30]
0x00000000003caed4: cbnz       x8, #0x3cae54
0x00000000003caed8: cbnz       x9, #0x3cae54
0x00000000003caedc: stp        x21, x20, [x19]
0x00000000003caee0: ldp        x29, x30, [sp, #0x80]
0x00000000003caee4: ldp        x20, x19, [sp, #0x70]
0x00000000003caee8: ldp        x22, x21, [sp, #0x60]
0x00000000003caeec: ldp        x24, x23, [sp, #0x50]
0x00000000003caef0: add        sp, sp, #0x90
0x00000000003caef4: ret        
0x00000000003caef8: b          #0x3caf24
0x00000000003caefc: b          #0x3caf24
0x00000000003caf00: mov        x19, x0
0x00000000003caf04: b          #0x3caf10
0x00000000003caf08: mov        x19, x0
0x00000000003caf0c: str        x22, [x20, #0x20]
0x00000000003caf10: add        x8, sp, #8
0x00000000003caf14: stur       x8, [x29, #-0x38]
0x00000000003caf18: sub        x0, x29, #0x38
0x00000000003caf1c: bl         #0x1474c4
0x00000000003caf20: b          #0x3caf28
0x00000000003caf24: mov        x19, x0
0x00000000003caf28: add        x0, sp, #0x38
0x00000000003caf2c: bl         #0x1df28
0x00000000003caf30: mov        x0, x19
0x00000000003caf34: bl         #0x4b97984
