; instruction-faithful ARM64 fallback for RobloxLib::function_75bb74
0x000000000075bb74: sub        sp, sp, #0xb0
0x000000000075bb78: stp        x28, x27, [sp, #0x50]
0x000000000075bb7c: stp        x26, x25, [sp, #0x60]
0x000000000075bb80: stp        x24, x23, [sp, #0x70]
0x000000000075bb84: stp        x22, x21, [sp, #0x80]
0x000000000075bb88: stp        x20, x19, [sp, #0x90]
0x000000000075bb8c: stp        x29, x30, [sp, #0xa0]
0x000000000075bb90: add        x29, sp, #0xa0
0x000000000075bb94: mov        x23, x7
0x000000000075bb98: mov        x26, x6
0x000000000075bb9c: mov        x20, x4
0x000000000075bba0: mov        x22, x3
0x000000000075bba4: mov        x24, x2
0x000000000075bba8: mov        x21, x1
0x000000000075bbac: mov        x19, x0
0x000000000075bbb0: bl         #0x3e6a690
0x000000000075bbb4: mov        x25, x0
0x000000000075bbb8: adrp       x8, #0x6244000
0x000000000075bbbc: add        x8, x8, #0x598
0x000000000075bbc0: ldarb      w8, [x8]
0x000000000075bbc4: tbz        w8, #0, #0x75bc6c
0x000000000075bbc8: ldp        q0, q1, [x26]
0x000000000075bbcc: stp        q0, q1, [sp, #0x10]
0x000000000075bbd0: ldr        q0, [x26, #0x20]
0x000000000075bbd4: str        q0, [sp, #0x30]
0x000000000075bbd8: ldr        x8, [x26, #0x30]
0x000000000075bbdc: str        x8, [sp, #0x40]
0x000000000075bbe0: strb       wzr, [sp]
0x000000000075bbe4: adrp       x2, #0x6244000
0x000000000075bbe8: add        x2, x2, #0x558
0x000000000075bbec: add        x5, sp, #0x10
0x000000000075bbf0: mov        x0, x19
0x000000000075bbf4: mov        x1, x25
0x000000000075bbf8: mov        x3, x21
0x000000000075bbfc: mov        x4, x24
0x000000000075bc00: mov        x6, x23
0x000000000075bc04: mov        x7, x23
0x000000000075bc08: bl         #0x440b370
0x000000000075bc0c: adrp       x8, #0x5c5e000
0x000000000075bc10: add        x8, x8, #0x438
0x000000000075bc14: str        x8, [x19]
0x000000000075bc18: add        x8, x8, #0x138
0x000000000075bc1c: str        x8, [x19, #0xb0]
0x000000000075bc20: mov        w0, #0x20
0x000000000075bc24: bl         #0x47e9370
0x000000000075bc28: adrp       x8, #0x5c5e000
0x000000000075bc2c: add        x8, x8, #0x5c0
0x000000000075bc30: stp        x8, x22, [x0]
0x000000000075bc34: stp        x20, x21, [x0, #0x10]
0x000000000075bc38: str        x0, [x19, #0xb8]
0x000000000075bc3c: ldurh      w8, [x19, #0xa9]
0x000000000075bc40: and        w8, w8, #0xfffffff9
0x000000000075bc44: sturh      w8, [x19, #0xa9]
0x000000000075bc48: mov        x0, x19
0x000000000075bc4c: ldp        x29, x30, [sp, #0xa0]
0x000000000075bc50: ldp        x20, x19, [sp, #0x90]
0x000000000075bc54: ldp        x22, x21, [sp, #0x80]
0x000000000075bc58: ldp        x24, x23, [sp, #0x70]
0x000000000075bc5c: ldp        x26, x25, [sp, #0x60]
0x000000000075bc60: ldp        x28, x27, [sp, #0x50]
0x000000000075bc64: add        sp, sp, #0xb0
0x000000000075bc68: ret        
0x000000000075bc6c: adrp       x0, #0x6244000
0x000000000075bc70: add        x0, x0, #0x598
0x000000000075bc74: bl         #0x428c
0x000000000075bc78: cbz        w0, #0x75bbc8
0x000000000075bc7c: bl         #0x1f45924
0x000000000075bc80: ldr        x27, [x0, #8]
0x000000000075bc84: adrp       x0, #0x520c000
0x000000000075bc88: add        x0, x0, #0xff5
0x000000000075bc8c: bl         #0x4757498
0x000000000075bc90: mov        x2, x0
0x000000000075bc94: stp        xzr, xzr, [sp, #0x10]
0x000000000075bc98: add        x8, sp, #0x10
0x000000000075bc9c: str        x8, [sp, #8]
0x000000000075bca0: strb       wzr, [sp]
0x000000000075bca4: adrp       x0, #0x6244000
0x000000000075bca8: add        x0, x0, #0x558
0x000000000075bcac: mov        x1, x27
0x000000000075bcb0: mov        w3, #0x33
0x000000000075bcb4: mov        w4, #0
0x000000000075bcb8: mov        w5, #0
0x000000000075bcbc: mov        w6, #0
0x000000000075bcc0: mov        w7, #1
0x000000000075bcc4: bl         #0x44108e4
0x000000000075bcc8: adrp       x0, #0x4410000
0x000000000075bccc: add        x0, x0, #0x9b0
0x000000000075bcd0: adrp       x1, #0x6244000
0x000000000075bcd4: add        x1, x1, #0x558
0x000000000075bcd8: adrp       x2, #0
0x000000000075bcdc: add        x2, x2, #0
0x000000000075bce0: bl         #0x4b984dc
0x000000000075bce4: adrp       x0, #0x6244000
0x000000000075bce8: add        x0, x0, #0x598
0x000000000075bcec: bl         #0x43e8
0x000000000075bcf0: b          #0x75bbc8
0x000000000075bcf4: b          #0x75bcf8
0x000000000075bcf8: mov        x19, x0
0x000000000075bcfc: adrp       x0, #0x6244000
0x000000000075bd00: add        x0, x0, #0x598
0x000000000075bd04: bl         #0x4450
0x000000000075bd08: mov        x0, x19
0x000000000075bd0c: bl         #0x4b97984
