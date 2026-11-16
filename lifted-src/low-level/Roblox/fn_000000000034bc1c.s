; instruction-faithful ARM64 fallback for Roblox::function_34bc1c
; start_va=0x10034bc1c image_relative=0x34bc1c bytes=212
0x000000010034bc1c: stp        x24, x23, [sp, #-0x40]!
0x000000010034bc20: stp        x22, x21, [sp, #0x10]
0x000000010034bc24: stp        x20, x19, [sp, #0x20]
0x000000010034bc28: stp        x29, x30, [sp, #0x30]
0x000000010034bc2c: add        x29, sp, #0x30
0x000000010034bc30: mov        x20, x2
0x000000010034bc34: mov        x21, x0
0x000000010034bc38: mov        x0, x1
0x000000010034bc3c: bl         #0x1005c113c
0x000000010034bc40: mov        x19, x0
0x000000010034bc44: mov        x0, x20
0x000000010034bc48: bl         #0x1005c113c
0x000000010034bc4c: mov        x20, x0
0x000000010034bc50: add        x0, x21, #0x20
0x000000010034bc54: bl         #0x1005c10ac
0x000000010034bc58: mov        x21, x0
0x000000010034bc5c: cbz        x0, #0x10034bc98
0x000000010034bc60: adrp       x8, #0x1008d9000
0x000000010034bc64: ldrsw      x23, [x8, #0xf8]
0x000000010034bc68: ldr        x0, [x21, x23]
0x000000010034bc6c: bl         #0x1005c113c
0x000000010034bc70: mov        x22, x0
0x000000010034bc74: ldr        x0, [x21, x23]
0x000000010034bc78: str        xzr, [x21, x23]
0x000000010034bc7c: bl         #0x1005c1130
0x000000010034bc80: mov        x0, x21
0x000000010034bc84: cbz        x20, #0x10034bca0
0x000000010034bc88: mov        x2, x20
0x000000010034bc8c: bl         #0x1005c78c0
0x000000010034bc90: mov        x23, #0
0x000000010034bc94: b          #0x10034bcb8
0x000000010034bc98: mov        x23, #0
0x000000010034bc9c: b          #0x10034bcc0
0x000000010034bca0: mov        x2, x19
0x000000010034bca4: mov        x3, x22
0x000000010034bca8: bl         #0x1005c78e0
0x000000010034bcac: mov        x0, x21
0x000000010034bcb0: bl         #0x1005c113c
0x000000010034bcb4: mov        x23, x0
0x000000010034bcb8: mov        x0, x22
0x000000010034bcbc: bl         #0x1005c1130
0x000000010034bcc0: mov        x0, x21
0x000000010034bcc4: bl         #0x1005c1130
0x000000010034bcc8: mov        x0, x20
0x000000010034bccc: bl         #0x1005c1130
0x000000010034bcd0: mov        x0, x19
0x000000010034bcd4: bl         #0x1005c1130
0x000000010034bcd8: mov        x0, x23
0x000000010034bcdc: ldp        x29, x30, [sp, #0x30]
0x000000010034bce0: ldp        x20, x19, [sp, #0x20]
0x000000010034bce4: ldp        x22, x21, [sp, #0x10]
0x000000010034bce8: ldp        x24, x23, [sp], #0x40
0x000000010034bcec: b          #0x1005c1004
