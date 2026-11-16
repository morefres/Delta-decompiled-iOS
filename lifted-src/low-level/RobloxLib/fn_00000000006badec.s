; instruction-faithful ARM64 fallback for RobloxLib::function_6badec
0x00000000006badec: sub        sp, sp, #0xb0
0x00000000006badf0: stp        x22, x21, [sp, #0x80]
0x00000000006badf4: stp        x20, x19, [sp, #0x90]
0x00000000006badf8: stp        x29, x30, [sp, #0xa0]
0x00000000006badfc: add        x29, sp, #0xa0
0x00000000006bae00: mov        x20, x1
0x00000000006bae04: mov        x21, x0
0x00000000006bae08: adrp       x8, #0x661d000
0x00000000006bae0c: add        x8, x8, #0xaa8
0x00000000006bae10: ldr        w0, [x8]
0x00000000006bae14: bl         #0x47e85ac
0x00000000006bae18: mov        x19, x0
0x00000000006bae1c: adrp       x8, #0x623f000
0x00000000006bae20: add        x8, x8, #0x1f0
0x00000000006bae24: ldarb      w9, [x8]
0x00000000006bae28: adrp       x8, #0x623f000
0x00000000006bae2c: tbz        w9, #0, #0x6baed8
0x00000000006bae30: ldr        x1, [x8, #0x1e8]
0x00000000006bae34: movi       v0.16b, #0
0x00000000006bae38: stp        q0, q0, [sp]
0x00000000006bae3c: mov        x8, #-1
0x00000000006bae40: stp        xzr, x8, [sp, #0x20]
0x00000000006bae44: stp        q0, q0, [sp, #0x30]
0x00000000006bae48: str        q0, [sp, #0x50]
0x00000000006bae4c: str        wzr, [sp, #0x60]
0x00000000006bae50: stp        xzr, xzr, [sp, #0x68]
0x00000000006bae54: mov        x0, sp
0x00000000006bae58: mov        x2, #-1
0x00000000006bae5c: mov        x3, #0
0x00000000006bae60: mov        w4, #0
0x00000000006bae64: bl         #0x477d320
0x00000000006bae68: adrp       x8, #0x60f7000
0x00000000006bae6c: ldrb       w8, [x8, #0x9e8]
0x00000000006bae70: cmp        w8, #1
0x00000000006bae74: b.ne       #0x6bae88
0x00000000006bae78: adrp       x8, #0x623f000
0x00000000006bae7c: add        x8, x8, #0x1f8
0x00000000006bae80: ldarb      w8, [x8]
0x00000000006bae84: tbz        w8, #0, #0x6baf54
0x00000000006bae88: bl         #0x6b9c6c
0x00000000006bae8c: cbz        w0, #0x6baeac
0x00000000006bae90: add        x8, x21, #0x2b1
0x00000000006bae94: stlrb      w20, [x8]
0x00000000006bae98: mov        x0, x21
0x00000000006bae9c: mov        x1, x20
0x00000000006baea0: bl         #0x6bb050
0x00000000006baea4: mov        x20, x0
0x00000000006baea8: b          #0x6baeb0
0x00000000006baeac: mov        w20, #0
0x00000000006baeb0: mov        x0, sp
0x00000000006baeb4: bl         #0x2649c4
0x00000000006baeb8: mov        x0, x19
0x00000000006baebc: bl         #0x47e85ac
0x00000000006baec0: mov        x0, x20
0x00000000006baec4: ldp        x29, x30, [sp, #0xa0]
0x00000000006baec8: ldp        x20, x19, [sp, #0x90]
0x00000000006baecc: ldp        x22, x21, [sp, #0x80]
0x00000000006baed0: add        sp, sp, #0xb0
0x00000000006baed4: ret        
0x00000000006baed8: adrp       x0, #0x623f000
0x00000000006baedc: add        x0, x0, #0x1f0
0x00000000006baee0: bl         #0x428c
0x00000000006baee4: adrp       x8, #0x623f000
0x00000000006baee8: cbz        w0, #0x6bae30
0x00000000006baeec: adrp       x8, #0x5242000
0x00000000006baef0: add        x8, x8, #0xf2c
0x00000000006baef4: add        x8, x8, #0xec, lsl #12
0x00000000006baef8: add        x8, x8, #0xe1d
0x00000000006baefc: str        x8, [sp]
0x00000000006baf00: ldr        x8, [sp]
0x00000000006baf04: adrp       x9, #0x525f000
0x00000000006baf08: add        x9, x9, #0x57c
0x00000000006baf0c: add        x9, x9, #0x50, lsl #12
0x00000000006baf10: add        x9, x9, #0xa82
0x00000000006baf14: str        x9, [sp]
0x00000000006baf18: ldr        x9, [sp]
0x00000000006baf1c: sub        x8, x8, #0xec, lsl #12
0x00000000006baf20: sub        x0, x8, #0xe1d
0x00000000006baf24: sub        x8, x9, #0x50, lsl #12
0x00000000006baf28: sub        x1, x8, #0xa82
0x00000000006baf2c: mov        w2, #-1
0x00000000006baf30: mov        w3, #0xff
0x00000000006baf34: bl         #0x477d018
0x00000000006baf38: adrp       x22, #0x623f000
0x00000000006baf3c: str        x0, [x22, #0x1e8]
0x00000000006baf40: adrp       x0, #0x623f000
0x00000000006baf44: add        x0, x0, #0x1f0
0x00000000006baf48: bl         #0x43e8
0x00000000006baf4c: mov        x8, x22
0x00000000006baf50: b          #0x6bae30
0x00000000006baf54: adrp       x0, #0x623f000
0x00000000006baf58: add        x0, x0, #0x1f8
0x00000000006baf5c: bl         #0x428c
0x00000000006baf60: cbz        w0, #0x6bae88
0x00000000006baf64: bl         #0x6bafcc
0x00000000006baf68: adrp       x0, #0x623f000
0x00000000006baf6c: add        x0, x0, #0x1f8
0x00000000006baf70: bl         #0x43e8
0x00000000006baf74: b          #0x6bae88
0x00000000006baf78: mov        x20, x0
0x00000000006baf7c: adrp       x0, #0x623f000
0x00000000006baf80: add        x0, x0, #0x1f8
0x00000000006baf84: bl         #0x4450
0x00000000006baf88: b          #0x6bafb0
0x00000000006baf8c: mov        x20, x0
0x00000000006baf90: adrp       x0, #0x623f000
0x00000000006baf94: add        x0, x0, #0x1f0
0x00000000006baf98: bl         #0x4450
0x00000000006baf9c: b          #0x6bafb8
0x00000000006bafa0: bl         #0x18bd8
0x00000000006bafa4: mov        x20, x0
0x00000000006bafa8: b          #0x6bafb8
0x00000000006bafac: mov        x20, x0
0x00000000006bafb0: mov        x0, sp
0x00000000006bafb4: bl         #0x2649c4
0x00000000006bafb8: mov        x0, x19
0x00000000006bafbc: bl         #0x47e85ac
0x00000000006bafc0: mov        x0, x20
0x00000000006bafc4: bl         #0x4b97984
0x00000000006bafc8: bl         #0x18bd8
