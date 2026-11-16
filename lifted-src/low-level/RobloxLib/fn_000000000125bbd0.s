; instruction-faithful ARM64 fallback for RobloxLib::function_125bbd0
0x000000000125bbd0: sub        sp, sp, #0x80
0x000000000125bbd4: stp        x20, x19, [sp, #0x60]
0x000000000125bbd8: stp        x29, x30, [sp, #0x70]
0x000000000125bbdc: add        x29, sp, #0x70
0x000000000125bbe0: mov        x19, x0
0x000000000125bbe4: ldr        x8, [x2]
0x000000000125bbe8: str        x8, [sp]
0x000000000125bbec: ldur       q0, [x2, #8]
0x000000000125bbf0: stur       q0, [sp, #8]
0x000000000125bbf4: stp        xzr, xzr, [x2, #8]
0x000000000125bbf8: ldur       q0, [x2, #0x18]
0x000000000125bbfc: stur       q0, [sp, #0x18]
0x000000000125bc00: ldr        x9, [x2, #0x28]
0x000000000125bc04: stp        xzr, xzr, [x2, #0x18]
0x000000000125bc08: str        xzr, [x2, #0x28]
0x000000000125bc0c: ldr        x20, [x0, #8]
0x000000000125bc10: stp        xzr, xzr, [x29, #-0x20]
0x000000000125bc14: sub        x8, x29, #0x20
0x000000000125bc18: stp        xzr, xzr, [sp, #0x38]
0x000000000125bc1c: stp        x9, x8, [sp, #0x28]
0x000000000125bc20: adrp       x8, #0x5cb6000
0x000000000125bc24: add        x8, x8, #0x970
0x000000000125bc28: orr        x8, x8, #2
0x000000000125bc2c: str        x8, [sp, #0x48]
0x000000000125bc30: add        x0, x20, #0xad0
0x000000000125bc34: mov        x1, sp
0x000000000125bc38: add        x2, sp, #0x30
0x000000000125bc3c: bl         #0x1261898
0x000000000125bc40: add        x0, sp, #0x30
0x000000000125bc44: bl         #0x18c70
0x000000000125bc48: ldur       x8, [x29, #-0x20]
0x000000000125bc4c: cbz        x8, #0x125bc68
0x000000000125bc50: ldr        x8, [x19]
0x000000000125bc54: ldr        x0, [x8]
0x000000000125bc58: sub        x1, x29, #0x20
0x000000000125bc5c: mov        x2, sp
0x000000000125bc60: mov        x3, x20
0x000000000125bc64: bl         #0x1270738
0x000000000125bc68: ldur       x19, [x29, #-0x18]
0x000000000125bc6c: cbz        x19, #0x125bca0
0x000000000125bc70: add        x8, x19, #8
0x000000000125bc74: ldaxr      x9, [x8]
0x000000000125bc78: sub        x10, x9, #1
0x000000000125bc7c: stlxr      w11, x10, [x8]
0x000000000125bc80: cbnz       w11, #0x125bc74
0x000000000125bc84: cbnz       x9, #0x125bca0
0x000000000125bc88: ldr        x8, [x19]
0x000000000125bc8c: ldr        x8, [x8, #0x10]
0x000000000125bc90: mov        x0, x19
0x000000000125bc94: blr        x8
0x000000000125bc98: mov        x0, x19
0x000000000125bc9c: bl         #0x4b9808c
0x000000000125bca0: ldrsb      w8, [sp, #0x2f]
0x000000000125bca4: tbz        w8, #0x1f, #0x125bcb0
0x000000000125bca8: ldr        x0, [sp, #0x18]
0x000000000125bcac: bl         #0x47e93a8
0x000000000125bcb0: ldr        x19, [sp, #0x10]
0x000000000125bcb4: cbz        x19, #0x125bce8
0x000000000125bcb8: add        x8, x19, #8
0x000000000125bcbc: ldaxr      x9, [x8]
0x000000000125bcc0: sub        x10, x9, #1
0x000000000125bcc4: stlxr      w11, x10, [x8]
0x000000000125bcc8: cbnz       w11, #0x125bcbc
0x000000000125bccc: cbnz       x9, #0x125bce8
0x000000000125bcd0: ldr        x8, [x19]
0x000000000125bcd4: ldr        x8, [x8, #0x10]
0x000000000125bcd8: mov        x0, x19
0x000000000125bcdc: blr        x8
0x000000000125bce0: mov        x0, x19
0x000000000125bce4: bl         #0x4b9808c
0x000000000125bce8: ldp        x29, x30, [sp, #0x70]
0x000000000125bcec: ldp        x20, x19, [sp, #0x60]
0x000000000125bcf0: add        sp, sp, #0x80
0x000000000125bcf4: ret        
0x000000000125bcf8: mov        x19, x0
0x000000000125bcfc: b          #0x125bd0c
0x000000000125bd00: mov        x19, x0
0x000000000125bd04: add        x0, sp, #0x30
0x000000000125bd08: bl         #0x18c70
0x000000000125bd0c: sub        x0, x29, #0x20
0x000000000125bd10: bl         #0x1df28
0x000000000125bd14: mov        x0, sp
0x000000000125bd18: bl         #0x121dadc
0x000000000125bd1c: mov        x0, x19
0x000000000125bd20: bl         #0x4b97984
