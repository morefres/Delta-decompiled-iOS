; instruction-faithful ARM64 fallback for Roblox::function_3badf4
; start_va=0x1003badf4 image_relative=0x3badf4 bytes=416
0x00000001003badf4: sub        sp, sp, #0xc0
0x00000001003badf8: stp        x28, x27, [sp, #0x60]
0x00000001003badfc: stp        x26, x25, [sp, #0x70]
0x00000001003bae00: stp        x24, x23, [sp, #0x80]
0x00000001003bae04: stp        x22, x21, [sp, #0x90]
0x00000001003bae08: stp        x20, x19, [sp, #0xa0]
0x00000001003bae0c: stp        x29, x30, [sp, #0xb0]
0x00000001003bae10: add        x29, sp, #0xb0
0x00000001003bae14: ldr        x27, [x29, #0x38]
0x00000001003bae18: ldr        x21, [x29, #0x20]
0x00000001003bae1c: adrp       x8, #0x1007c6000
0x00000001003bae20: ldr        x8, [x8, #0x4a8]
0x00000001003bae24: ldr        x8, [x8]
0x00000001003bae28: str        x8, [sp, #0x58]
0x00000001003bae2c: adds       x26, x27, x21
0x00000001003bae30: b.lo       #0x1003bae50
0x00000001003bae34: adrp       x3, #0x1006d7000
0x00000001003bae38: add        x3, x3, #0x2b
0x00000001003bae3c: mov        w0, #0x1e
0x00000001003bae40: mov        w1, #0
0x00000001003bae44: mov        w2, #0x75
0x00000001003bae48: mov        w4, #0x2f8
0x00000001003bae4c: b          #0x1003baf50
0x00000001003bae50: cmp        x26, x4
0x00000001003bae54: b.ls       #0x1003bae74
0x00000001003bae58: adrp       x3, #0x1006d7000
0x00000001003bae5c: add        x3, x3, #0x2b
0x00000001003bae60: mov        w0, #0x1e
0x00000001003bae64: mov        w1, #0
0x00000001003bae68: mov        w2, #0x67
0x00000001003bae6c: mov        w4, #0x2fc
0x00000001003bae70: b          #0x1003baf50
0x00000001003bae74: cbz        x6, #0x1003baf38
0x00000001003bae78: mov        x23, x7
0x00000001003bae7c: mov        x19, x3
0x00000001003bae80: mov        x20, x2
0x00000001003bae84: mov        x24, x1
0x00000001003bae88: mov        x22, x0
0x00000001003bae8c: ldr        x25, [x29, #0x30]
0x00000001003bae90: mov        x1, sp
0x00000001003bae94: mov        x2, x5
0x00000001003bae98: mov        x3, x6
0x00000001003bae9c: bl         #0x1003a5890
0x00000001003baea0: cbz        x25, #0x1003baebc
0x00000001003baea4: ldr        x2, [x29, #0x28]
0x00000001003baea8: mov        x1, sp
0x00000001003baeac: mov        x0, x22
0x00000001003baeb0: mov        x3, x25
0x00000001003baeb4: bl         #0x1003a5a70
0x00000001003baeb8: cbz        w0, #0x1003baf58
0x00000001003baebc: ldr        x4, [x29, #0x10]
0x00000001003baec0: mov        x1, sp
0x00000001003baec4: mov        x0, x22
0x00000001003baec8: mov        x2, x23
0x00000001003baecc: mov        x3, x24
0x00000001003baed0: bl         #0x1003a5c4c
0x00000001003baed4: cbz        w0, #0x1003baf58
0x00000001003baed8: cbz        x21, #0x1003baef8
0x00000001003baedc: ldr        x2, [x29, #0x18]
0x00000001003baee0: mov        x1, sp
0x00000001003baee4: mov        x0, x22
0x00000001003baee8: mov        x3, x20
0x00000001003baeec: mov        x4, x21
0x00000001003baef0: bl         #0x1003a5c4c
0x00000001003baef4: cbz        w0, #0x1003baf58
0x00000001003baef8: mov        x23, sp
0x00000001003baefc: mov        x1, sp
0x00000001003baf00: mov        x0, x22
0x00000001003baf04: mov        x2, #0
0x00000001003baf08: mov        x3, #0
0x00000001003baf0c: bl         #0x1003a6298
0x00000001003baf10: cmp        x27, #0x10
0x00000001003baf14: mov        w8, #0x10
0x00000001003baf18: csel       x2, x27, x8, lo
0x00000001003baf1c: cbz        x2, #0x1003baf2c
0x00000001003baf20: add        x0, x20, x21
0x00000001003baf24: add        x1, x23, #0x40
0x00000001003baf28: bl         #0x1005c0ed8
0x00000001003baf2c: str        x26, [x19]
0x00000001003baf30: mov        w0, #1
0x00000001003baf34: b          #0x1003baf58
0x00000001003baf38: adrp       x3, #0x1006d7000
0x00000001003baf3c: add        x3, x3, #0x2b
0x00000001003baf40: mov        w0, #0x1e
0x00000001003baf44: mov        w1, #0
0x00000001003baf48: mov        w2, #0x6f
0x00000001003baf4c: mov        w4, #0x300
0x00000001003baf50: bl         #0x1003a3f30
0x00000001003baf54: mov        w0, #0
0x00000001003baf58: ldr        x8, [sp, #0x58]
0x00000001003baf5c: adrp       x9, #0x1007c6000
0x00000001003baf60: ldr        x9, [x9, #0x4a8]
0x00000001003baf64: ldr        x9, [x9]
0x00000001003baf68: cmp        x9, x8
0x00000001003baf6c: b.ne       #0x1003baf90
0x00000001003baf70: ldp        x29, x30, [sp, #0xb0]
0x00000001003baf74: ldp        x20, x19, [sp, #0xa0]
0x00000001003baf78: ldp        x22, x21, [sp, #0x90]
0x00000001003baf7c: ldp        x24, x23, [sp, #0x80]
0x00000001003baf80: ldp        x26, x25, [sp, #0x70]
0x00000001003baf84: ldp        x28, x27, [sp, #0x60]
0x00000001003baf88: add        sp, sp, #0xc0
0x00000001003baf8c: ret        
0x00000001003baf90: bl         #0x1005c095c
