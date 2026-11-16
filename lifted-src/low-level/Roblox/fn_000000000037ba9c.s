; instruction-faithful ARM64 fallback for Roblox::function_37ba9c
; start_va=0x10037ba9c image_relative=0x37ba9c bytes=588
0x000000010037ba9c: sub        sp, sp, #0x180
0x000000010037baa0: stp        x28, x27, [sp, #0x160]
0x000000010037baa4: stp        x29, x30, [sp, #0x170]
0x000000010037baa8: add        x29, sp, #0x170
0x000000010037baac: mov        x8, x1
0x000000010037bab0: adrp       x9, #0x1007c6000
0x000000010037bab4: ldr        x9, [x9, #0x4a8]
0x000000010037bab8: ldr        x9, [x9]
0x000000010037babc: stur       x9, [x29, #-0x18]
0x000000010037bac0: stur       x0, [x29, #-0xa0]
0x000000010037bac4: stur       x8, [x29, #-0xa8]
0x000000010037bac8: mov        w8, #1
0x000000010037bacc: and        w8, w2, w8
0x000000010037bad0: sturb      w8, [x29, #-0xa9]
0x000000010037bad4: ldurb      w8, [x29, #-0xa9]
0x000000010037bad8: ldur       x0, [x29, #-0xa0]
0x000000010037badc: and        w2, w8, #1
0x000000010037bae0: bl         #0x1005ffb00
0x000000010037bae4: add        x0, sp, #0x78
0x000000010037bae8: str        x0, [sp, #0x58]
0x000000010037baec: mov        x2, #0x40
0x000000010037baf0: mov        w1, #0
0x000000010037baf4: bl         #0x1005c0ef0
0x000000010037baf8: ldr        x1, [sp, #0x50]
0x000000010037bafc: ldur       x0, [x29, #-0xa0]
0x000000010037bb00: bl         #0x1005c4bc0
0x000000010037bb04: mov        x29, x29
0x000000010037bb08: bl         #0x1005c1160
0x000000010037bb0c: ldr        x1, [sp, #0x50]
0x000000010037bb10: str        x0, [sp, #0x40]
0x000000010037bb14: bl         #0x1005c40c0
0x000000010037bb18: mov        x29, x29
0x000000010037bb1c: bl         #0x1005c1160
0x000000010037bb20: mov        x1, x0
0x000000010037bb24: ldr        x0, [sp, #0x40]
0x000000010037bb28: str        x1, [sp, #0x48]
0x000000010037bb2c: bl         #0x1005c1130
0x000000010037bb30: ldr        x0, [sp, #0x48]
0x000000010037bb34: ldr        x1, [sp, #0x50]
0x000000010037bb38: ldr        x2, [sp, #0x58]
0x000000010037bb3c: sub        x3, x29, #0x98
0x000000010037bb40: mov        x4, #0x10
0x000000010037bb44: bl         #0x1005cf2a0
0x000000010037bb48: str        x0, [sp, #0x60]
0x000000010037bb4c: mov        x8, #0
0x000000010037bb50: str        x8, [sp, #0x68]
0x000000010037bb54: subs       x8, x0, #0
0x000000010037bb58: cset       w8, eq
0x000000010037bb5c: tbnz       w8, #0, #0x10037bca8
0x000000010037bb60: b          #0x10037bb64
0x000000010037bb64: ldr        x0, [sp, #0x60]
0x000000010037bb68: ldr        x8, [sp, #0x68]
0x000000010037bb6c: ldr        x9, [sp, #0x88]
0x000000010037bb70: ldr        x9, [x9]
0x000000010037bb74: str        x9, [sp, #0x28]
0x000000010037bb78: str        x8, [sp, #0x30]
0x000000010037bb7c: str        x0, [sp, #0x38]
0x000000010037bb80: b          #0x10037bb84
0x000000010037bb84: ldr        x9, [sp, #0x28]
0x000000010037bb88: ldr        x8, [sp, #0x30]
0x000000010037bb8c: ldr        x10, [sp, #0x38]
0x000000010037bb90: str        x10, [sp, #0x18]
0x000000010037bb94: str        x8, [sp, #0x20]
0x000000010037bb98: ldr        x8, [sp, #0x88]
0x000000010037bb9c: ldr        x8, [x8]
0x000000010037bba0: subs       x8, x8, x9
0x000000010037bba4: cset       w8, eq
0x000000010037bba8: tbnz       w8, #0, #0x10037bbbc
0x000000010037bbac: b          #0x10037bbb0
0x000000010037bbb0: ldr        x0, [sp, #0x48]
0x000000010037bbb4: bl         #0x1005c1058
0x000000010037bbb8: b          #0x10037bbbc
0x000000010037bbbc: ldr        x1, [sp, #0x50]
0x000000010037bbc0: ldr        x9, [sp, #0x20]
0x000000010037bbc4: ldr        x8, [sp, #0x80]
0x000000010037bbc8: ldr        x8, [x8, x9, lsl #3]
0x000000010037bbcc: str        x8, [sp, #0xb8]
0x000000010037bbd0: ldur       x8, [x29, #-0xa0]
0x000000010037bbd4: str        x8, [sp]
0x000000010037bbd8: ldur       x0, [x29, #-0xa0]
0x000000010037bbdc: bl         #0x1005e4f80
0x000000010037bbe0: ldr        x1, [sp, #0x50]
0x000000010037bbe4: mov        x9, x0
0x000000010037bbe8: ldr        x0, [sp]
0x000000010037bbec: mov        x8, #0
0x000000010037bbf0: and        w9, w9, #1
0x000000010037bbf4: ands       w9, w9, #1
0x000000010037bbf8: csinc      x2, x8, xzr, eq
0x000000010037bbfc: bl         #0x10060a440
0x000000010037bc00: mov        x29, x29
0x000000010037bc04: bl         #0x1005c1160
0x000000010037bc08: ldr        x1, [sp, #0x50]
0x000000010037bc0c: add        x8, sp, #0x70
0x000000010037bc10: str        x8, [sp, #0x10]
0x000000010037bc14: str        x0, [sp, #0x70]
0x000000010037bc18: ldr        x0, [sp, #0xb8]
0x000000010037bc1c: bl         #0x100609960
0x000000010037bc20: mov        x29, x29
0x000000010037bc24: bl         #0x1005c1160
0x000000010037bc28: ldr        x1, [sp, #0x50]
0x000000010037bc2c: str        x0, [sp, #8]
0x000000010037bc30: ldr        x2, [sp, #0x70]
0x000000010037bc34: bl         #0x1005f0de0
0x000000010037bc38: ldr        x0, [sp, #8]
0x000000010037bc3c: bl         #0x1005c1130
0x000000010037bc40: ldr        x0, [sp, #0x10]
0x000000010037bc44: mov        x1, #0
0x000000010037bc48: bl         #0x1005c11b4
0x000000010037bc4c: b          #0x10037bc50
0x000000010037bc50: ldr        x0, [sp, #0x18]
0x000000010037bc54: ldr        x8, [sp, #0x20]
0x000000010037bc58: add        x9, x8, #1
0x000000010037bc5c: subs       x8, x9, x0
0x000000010037bc60: cset       w8, lo
0x000000010037bc64: str        x9, [sp, #0x30]
0x000000010037bc68: str        x0, [sp, #0x38]
0x000000010037bc6c: tbnz       w8, #0, #0x10037bb84
0x000000010037bc70: b          #0x10037bc74
0x000000010037bc74: ldr        x1, [sp, #0x50]
0x000000010037bc78: ldr        x0, [sp, #0x48]
0x000000010037bc7c: add        x2, sp, #0x78
0x000000010037bc80: sub        x3, x29, #0x98
0x000000010037bc84: mov        x4, #0x10
0x000000010037bc88: bl         #0x1005cf2a0
0x000000010037bc8c: ldr        x9, [sp, #0x68]
0x000000010037bc90: subs       x8, x0, #0
0x000000010037bc94: cset       w8, ne
0x000000010037bc98: str        x9, [sp, #0x30]
0x000000010037bc9c: str        x0, [sp, #0x38]
0x000000010037bca0: tbnz       w8, #0, #0x10037bb84
0x000000010037bca4: b          #0x10037bca8
0x000000010037bca8: ldr        x0, [sp, #0x48]
0x000000010037bcac: bl         #0x1005c1130
0x000000010037bcb0: b          #0x10037bcb4
0x000000010037bcb4: ldur       x9, [x29, #-0x18]
0x000000010037bcb8: adrp       x8, #0x1007c6000
0x000000010037bcbc: ldr        x8, [x8, #0x4a8]
0x000000010037bcc0: ldr        x8, [x8]
0x000000010037bcc4: subs       x8, x8, x9
0x000000010037bcc8: cset       w8, eq
0x000000010037bccc: tbnz       w8, #0, #0x10037bcd8
0x000000010037bcd0: b          #0x10037bcd4
0x000000010037bcd4: bl         #0x1005c095c
0x000000010037bcd8: ldp        x29, x30, [sp, #0x170]
0x000000010037bcdc: ldp        x28, x27, [sp, #0x160]
0x000000010037bce0: add        sp, sp, #0x180
0x000000010037bce4: ret        
