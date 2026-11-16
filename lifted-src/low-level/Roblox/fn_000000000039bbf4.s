; instruction-faithful ARM64 fallback for Roblox::function_39bbf4
; start_va=0x10039bbf4 image_relative=0x39bbf4 bytes=400
0x000000010039bbf4: sub        sp, sp, #0x70
0x000000010039bbf8: stp        x22, x21, [sp, #0x40]
0x000000010039bbfc: stp        x20, x19, [sp, #0x50]
0x000000010039bc00: stp        x29, x30, [sp, #0x60]
0x000000010039bc04: add        x29, sp, #0x60
0x000000010039bc08: mov        x20, x0
0x000000010039bc0c: mov        x19, x8
0x000000010039bc10: add        x0, x0, #8
0x000000010039bc14: add        x21, sp, #0x20
0x000000010039bc18: add        x8, sp, #0x20
0x000000010039bc1c: bl         #0x10039e510
0x000000010039bc20: ldr        x8, [sp, #0x20]
0x000000010039bc24: cmp        x8, #1
0x000000010039bc28: b.ne       #0x10039bc5c
0x000000010039bc2c: add        x0, x21, #8
0x000000010039bc30: add        x1, x20, #0x88
0x000000010039bc34: mov        x8, sp
0x000000010039bc38: bl         #0x10039ef40
0x000000010039bc3c: ldr        x8, [sp]
0x000000010039bc40: cmp        x8, #1
0x000000010039bc44: b.ne       #0x10039bc8c
0x000000010039bc48: mov        x8, sp
0x000000010039bc4c: add        x0, x8, #8
0x000000010039bc50: mov        x8, x19
0x000000010039bc54: bl         #0x10039ebdc
0x000000010039bc58: b          #0x10039bcb0
0x000000010039bc5c: str        x8, [x19]
0x000000010039bc60: tbnz       w8, #0, #0x10039bc74
0x000000010039bc64: ldxr       w9, [x8]
0x000000010039bc68: add        w9, w9, #1
0x000000010039bc6c: stxr       w10, w9, [x8]
0x000000010039bc70: cbnz       w10, #0x10039bc64
0x000000010039bc74: ldr        x8, [x19]
0x000000010039bc78: cmp        x8, #1
0x000000010039bc7c: b.ne       #0x10039bcd8
0x000000010039bc80: mov        x0, x19
0x000000010039bc84: bl         #0x1003bedec
0x000000010039bc88: b          #0x10039bcd8
0x000000010039bc8c: str        x8, [x19]
0x000000010039bc90: tbnz       w8, #0, #0x10039bca4
0x000000010039bc94: ldxr       w9, [x8]
0x000000010039bc98: add        w9, w9, #1
0x000000010039bc9c: stxr       w10, w9, [x8]
0x000000010039bca0: cbnz       w10, #0x10039bc94
0x000000010039bca4: ldr        x8, [x19]
0x000000010039bca8: cmp        x8, #1
0x000000010039bcac: b.eq       #0x10039bd14
0x000000010039bcb0: ldr        x0, [sp]
0x000000010039bcb4: cmp        x0, #1
0x000000010039bcb8: b.ne       #0x10039bcd0
0x000000010039bcbc: ldr        x0, [sp, #0x18]
0x000000010039bcc0: str        xzr, [sp, #0x18]
0x000000010039bcc4: cbz        x0, #0x10039bcd8
0x000000010039bcc8: bl         #0x1003b2a60
0x000000010039bccc: b          #0x10039bcd8
0x000000010039bcd0: tbnz       w0, #0, #0x10039bcd8
0x000000010039bcd4: bl         #0x1003bf0b8
0x000000010039bcd8: ldr        x0, [sp, #0x20]
0x000000010039bcdc: cmp        x0, #1
0x000000010039bce0: b.ne       #0x10039bcf8
0x000000010039bce4: ldr        x0, [sp, #0x38]
0x000000010039bce8: str        xzr, [sp, #0x38]
0x000000010039bcec: cbz        x0, #0x10039bd00
0x000000010039bcf0: bl         #0x1003b2a60
0x000000010039bcf4: b          #0x10039bd00
0x000000010039bcf8: tbnz       w0, #0, #0x10039bd00
0x000000010039bcfc: bl         #0x1003bf0b8
0x000000010039bd00: ldp        x29, x30, [sp, #0x60]
0x000000010039bd04: ldp        x20, x19, [sp, #0x50]
0x000000010039bd08: ldp        x22, x21, [sp, #0x40]
0x000000010039bd0c: add        sp, sp, #0x70
0x000000010039bd10: ret        
0x000000010039bd14: mov        x0, x19
0x000000010039bd18: bl         #0x1003bedec
0x000000010039bd1c: b          #0x10039bcb0
0x000000010039bd20: mov        x20, x0
0x000000010039bd24: ldr        x0, [x19]
0x000000010039bd28: tbnz       w0, #0, #0x10039bd60
0x000000010039bd2c: bl         #0x1003bf0b8
0x000000010039bd30: b          #0x10039bd60
0x000000010039bd34: bl         #0x1000041e8
0x000000010039bd38: mov        x20, x0
0x000000010039bd3c: ldr        x0, [x19]
0x000000010039bd40: tbnz       w0, #0, #0x10039bd74
0x000000010039bd44: bl         #0x1003bf0b8
0x000000010039bd48: b          #0x10039bd74
0x000000010039bd4c: bl         #0x1000041e8
0x000000010039bd50: bl         #0x1000041e8
0x000000010039bd54: bl         #0x1000041e8
0x000000010039bd58: bl         #0x1000041e8
0x000000010039bd5c: mov        x20, x0
0x000000010039bd60: mov        x0, sp
0x000000010039bd64: bl         #0x10039bba4
0x000000010039bd68: b          #0x10039bd74
0x000000010039bd6c: bl         #0x1000041e8
0x000000010039bd70: mov        x20, x0
0x000000010039bd74: add        x0, sp, #0x20
0x000000010039bd78: bl         #0x10039bba4
0x000000010039bd7c: mov        x0, x20
0x000000010039bd80: bl         #0x1005bfce4
