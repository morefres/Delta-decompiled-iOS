; instruction-faithful ARM64 fallback for Roblox::function_4eadf8
; start_va=0x1004eadf8 image_relative=0x4eadf8 bytes=316
0x00000001004eadf8: sub        sp, sp, #0xf0
0x00000001004eadfc: stp        x24, x23, [sp, #0xb0]
0x00000001004eae00: stp        x22, x21, [sp, #0xc0]
0x00000001004eae04: stp        x20, x19, [sp, #0xd0]
0x00000001004eae08: stp        x29, x30, [sp, #0xe0]
0x00000001004eae0c: add        x29, sp, #0xe0
0x00000001004eae10: mov        x24, x5
0x00000001004eae14: mov        x23, x4
0x00000001004eae18: mov        x19, x3
0x00000001004eae1c: mov        x20, x2
0x00000001004eae20: mov        x21, x1
0x00000001004eae24: mov        x22, x0
0x00000001004eae28: adrp       x8, #0x1007c6000
0x00000001004eae2c: ldr        x8, [x8, #0x4a8]
0x00000001004eae30: ldr        x8, [x8]
0x00000001004eae34: stur       x8, [x29, #-0x38]
0x00000001004eae38: bl         #0x1004f6ca0
0x00000001004eae3c: cmp        w0, #0x19f
0x00000001004eae40: b.ne       #0x1004eaee0
0x00000001004eae44: strh       wzr, [sp, #0xa0]
0x00000001004eae48: movi       v0.16b, #0
0x00000001004eae4c: stp        q0, q0, [sp, #0x80]
0x00000001004eae50: stp        q0, q0, [sp, #0x60]
0x00000001004eae54: add        x0, x22, #0x140
0x00000001004eae58: bl         #0x1003a732c
0x00000001004eae5c: mov        w3, w0
0x00000001004eae60: add        x8, sp, #0x60
0x00000001004eae64: add        x8, x3, x8
0x00000001004eae68: mov        w9, #0xa
0x00000001004eae6c: sturb      w9, [x8, #-1]
0x00000001004eae70: add        x1, sp, #0x18
0x00000001004eae74: add        x2, sp, #0x60
0x00000001004eae78: mov        x0, x22
0x00000001004eae7c: bl         #0x1003b51f4
0x00000001004eae80: cbz        w0, #0x1004eaf00
0x00000001004eae84: adrp       x2, #0x10068c000
0x00000001004eae88: add        x2, x2, #0xc3e
0x00000001004eae8c: add        x1, sp, #0x60
0x00000001004eae90: mov        x0, x22
0x00000001004eae94: mov        w3, #0x20
0x00000001004eae98: bl         #0x1003b51f4
0x00000001004eae9c: cbz        w0, #0x1004eaf00
0x00000001004eaea0: add        x1, sp, #0x18
0x00000001004eaea4: add        x2, sp, #0x18
0x00000001004eaea8: mov        x0, x22
0x00000001004eaeac: bl         #0x1004f9604
0x00000001004eaeb0: bl         #0x1004f5b48
0x00000001004eaeb4: mov        x1, x0
0x00000001004eaeb8: stp        x23, x24, [sp]
0x00000001004eaebc: add        x2, sp, #0x18
0x00000001004eaec0: add        x3, sp, #0x60
0x00000001004eaec4: mov        x0, x22
0x00000001004eaec8: mov        w4, #0x80
0x00000001004eaecc: mov        x5, x21
0x00000001004eaed0: mov        x6, x20
0x00000001004eaed4: mov        x7, x19
0x00000001004eaed8: bl         #0x1004eaf34
0x00000001004eaedc: b          #0x1004eaf00
0x00000001004eaee0: adrp       x3, #0x1006d5000
0x00000001004eaee4: add        x3, x3, #0x899
0x00000001004eaee8: mov        w0, #0xf
0x00000001004eaeec: mov        w1, #0
0x00000001004eaef0: mov        w2, #0x82
0x00000001004eaef4: mov        w4, #0x18f
0x00000001004eaef8: bl         #0x1004ec174
0x00000001004eaefc: mov        w0, #0
0x00000001004eaf00: ldur       x8, [x29, #-0x38]
0x00000001004eaf04: adrp       x9, #0x1007c6000
0x00000001004eaf08: ldr        x9, [x9, #0x4a8]
0x00000001004eaf0c: ldr        x9, [x9]
0x00000001004eaf10: cmp        x9, x8
0x00000001004eaf14: b.ne       #0x1004eaf30
0x00000001004eaf18: ldp        x29, x30, [sp, #0xe0]
0x00000001004eaf1c: ldp        x20, x19, [sp, #0xd0]
0x00000001004eaf20: ldp        x22, x21, [sp, #0xc0]
0x00000001004eaf24: ldp        x24, x23, [sp, #0xb0]
0x00000001004eaf28: add        sp, sp, #0xf0
0x00000001004eaf2c: ret        
0x00000001004eaf30: bl         #0x1005c095c
