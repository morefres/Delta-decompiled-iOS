; instruction-faithful ARM64 fallback for RobloxLib::function_edadfc
0x0000000000edadfc: stp        x22, x21, [sp, #-0x30]!
0x0000000000edae00: stp        x20, x19, [sp, #0x10]
0x0000000000edae04: stp        x29, x30, [sp, #0x20]
0x0000000000edae08: add        x29, sp, #0x20
0x0000000000edae0c: mov        x19, x2
0x0000000000edae10: ldr        x0, [x0, #0xc0]
0x0000000000edae14: ldr        x8, [x0]
0x0000000000edae18: ldr        x8, [x8, #0x10]
0x0000000000edae1c: blr        x8
0x0000000000edae20: mov        x20, x0
0x0000000000edae24: bl         #0xef4aa4
0x0000000000edae28: str        x0, [x19]
0x0000000000edae2c: bl         #0xed2670
0x0000000000edae30: ldr        x8, [x19, #8]
0x0000000000edae34: cmp        x8, x0
0x0000000000edae38: b.eq       #0xedae5c
0x0000000000edae3c: mov        x21, x0
0x0000000000edae40: cbz        x8, #0xedae50
0x0000000000edae44: ldr        x8, [x8, #0x10]
0x0000000000edae48: add        x0, x19, #0x10
0x0000000000edae4c: blr        x8
0x0000000000edae50: str        w20, [x19, #0x10]
0x0000000000edae54: str        x21, [x19, #8]
0x0000000000edae58: b          #0xedae60
0x0000000000edae5c: str        w20, [x19, #0x10]
0x0000000000edae60: ldp        x29, x30, [sp, #0x20]
0x0000000000edae64: ldp        x20, x19, [sp, #0x10]
0x0000000000edae68: ldp        x22, x21, [sp], #0x30
0x0000000000edae6c: ret        
0x0000000000edae70: stp        x22, x21, [sp, #-0x30]!
0x0000000000edae74: stp        x20, x19, [sp, #0x10]
0x0000000000edae78: stp        x29, x30, [sp, #0x20]
0x0000000000edae7c: add        x29, sp, #0x20
0x0000000000edae80: mov        x19, x2
0x0000000000edae84: ldr        x0, [x0, #0xc0]
0x0000000000edae88: ldr        x8, [x0]
0x0000000000edae8c: ldr        x8, [x8, #0x18]
0x0000000000edae90: blr        x8
0x0000000000edae94: mov        x20, x0
0x0000000000edae98: bl         #0xef4aa4
0x0000000000edae9c: str        x0, [x19]
0x0000000000edaea0: bl         #0xed2670
0x0000000000edaea4: ldr        x8, [x19, #8]
0x0000000000edaea8: cmp        x8, x0
0x0000000000edaeac: b.eq       #0xedaed0
0x0000000000edaeb0: mov        x21, x0
0x0000000000edaeb4: cbz        x8, #0xedaec4
0x0000000000edaeb8: ldr        x8, [x8, #0x10]
0x0000000000edaebc: add        x0, x19, #0x10
0x0000000000edaec0: blr        x8
0x0000000000edaec4: str        w20, [x19, #0x10]
0x0000000000edaec8: str        x21, [x19, #8]
0x0000000000edaecc: b          #0xedaed4
0x0000000000edaed0: str        w20, [x19, #0x10]
0x0000000000edaed4: ldp        x29, x30, [sp, #0x20]
0x0000000000edaed8: ldp        x20, x19, [sp, #0x10]
0x0000000000edaedc: ldp        x22, x21, [sp], #0x30
0x0000000000edaee0: ret        
0x0000000000edaee4: stp        x22, x21, [sp, #-0x30]!
0x0000000000edaee8: stp        x20, x19, [sp, #0x10]
0x0000000000edaeec: stp        x29, x30, [sp, #0x20]
0x0000000000edaef0: add        x29, sp, #0x20
0x0000000000edaef4: mov        x21, x2
0x0000000000edaef8: mov        x19, x1
0x0000000000edaefc: ldr        x20, [x0, #0xc0]
0x0000000000edaf00: ldr        x22, [x2]
0x0000000000edaf04: bl         #0xef4aa4
0x0000000000edaf08: cmp        x0, x22
0x0000000000edaf0c: b.ne       #0xedaf40
0x0000000000edaf10: ldr        x8, [x21, #8]
0x0000000000edaf14: add        x9, x21, #0x10
0x0000000000edaf18: cmp        x8, #0
0x0000000000edaf1c: csel       x2, xzr, x9, eq
0x0000000000edaf20: ldr        x8, [x20]
0x0000000000edaf24: ldr        x3, [x8, #0x20]
0x0000000000edaf28: mov        x0, x20
0x0000000000edaf2c: mov        x1, x19
0x0000000000edaf30: ldp        x29, x30, [sp, #0x20]
0x0000000000edaf34: ldp        x20, x19, [sp, #0x10]
0x0000000000edaf38: ldp        x22, x21, [sp], #0x30
0x0000000000edaf3c: br         x3
0x0000000000edaf40: adrp       x0, #0x5228000
0x0000000000edaf44: add        x0, x0, #0x5b2
0x0000000000edaf48: bl         #0x47ee168
