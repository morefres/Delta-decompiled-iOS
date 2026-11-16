; instruction-faithful ARM64 fallback for RobloxLib::function_36bb28
0x000000000036bb28: sub        sp, sp, #0x1c0
0x000000000036bb2c: stp        x28, x27, [sp, #0x160]
0x000000000036bb30: stp        x26, x25, [sp, #0x170]
0x000000000036bb34: stp        x24, x23, [sp, #0x180]
0x000000000036bb38: stp        x22, x21, [sp, #0x190]
0x000000000036bb3c: stp        x20, x19, [sp, #0x1a0]
0x000000000036bb40: stp        x29, x30, [sp, #0x1b0]
0x000000000036bb44: add        x29, sp, #0x1b0
0x000000000036bb48: mov        x19, x1
0x000000000036bb4c: mov        x21, x0
0x000000000036bb50: ldp        x20, x8, [x0]
0x000000000036bb54: ldrsb      w9, [x8, #0x17]
0x000000000036bb58: tbnz       w9, #0x1f, #0x36bb70
0x000000000036bb5c: ldr        q0, [x8]
0x000000000036bb60: ldr        x8, [x8, #0x10]
0x000000000036bb64: stur       x8, [x29, #-0x60]
0x000000000036bb68: stur       q0, [x29, #-0x70]
0x000000000036bb6c: b          #0x36bb7c
0x000000000036bb70: ldp        x1, x2, [x8]
0x000000000036bb74: sub        x0, x29, #0x70
0x000000000036bb78: bl         #0x23268
0x000000000036bb7c: ldr        x8, [x21, #0x10]
0x000000000036bb80: ldrsb      w9, [x8, #0x17]
0x000000000036bb84: tbnz       w9, #0x1f, #0x36bb9c
0x000000000036bb88: ldr        q0, [x8]
0x000000000036bb8c: ldr        x8, [x8, #0x10]
0x000000000036bb90: stur       x8, [x29, #-0x80]
0x000000000036bb94: stur       q0, [x29, #-0x90]
0x000000000036bb98: b          #0x36bba8
0x000000000036bb9c: ldp        x1, x2, [x8]
0x000000000036bba0: sub        x0, x29, #0x90
0x000000000036bba4: bl         #0x23268
0x000000000036bba8: ldr        x8, [x21, #0x18]
0x000000000036bbac: ldrsb      w9, [x8, #0x17]
0x000000000036bbb0: tbnz       w9, #0x1f, #0x36bbc8
0x000000000036bbb4: ldr        q0, [x8]
0x000000000036bbb8: ldr        x8, [x8, #0x10]
0x000000000036bbbc: stur       x8, [x29, #-0xa0]
0x000000000036bbc0: stur       q0, [x29, #-0xb0]
0x000000000036bbc4: b          #0x36bbd4
0x000000000036bbc8: ldp        x1, x2, [x8]
0x000000000036bbcc: sub        x0, x29, #0xb0
0x000000000036bbd0: bl         #0x23268
0x000000000036bbd4: ldr        x8, [x21, #0x20]
0x000000000036bbd8: ldrsb      w9, [x8, #0x17]
0x000000000036bbdc: tbnz       w9, #0x1f, #0x36bbf4
0x000000000036bbe0: ldr        q0, [x8]
0x000000000036bbe4: ldr        x8, [x8, #0x10]
0x000000000036bbe8: stur       x8, [x29, #-0xc0]
0x000000000036bbec: stur       q0, [x29, #-0xd0]
0x000000000036bbf0: b          #0x36bc00
0x000000000036bbf4: ldp        x1, x2, [x8]
0x000000000036bbf8: sub        x0, x29, #0xd0
0x000000000036bbfc: bl         #0x23268
0x000000000036bc00: ldr        x8, [x21, #0x28]
0x000000000036bc04: ldrsb      w9, [x8, #0x17]
0x000000000036bc08: tbnz       w9, #0x1f, #0x36bc20
0x000000000036bc0c: ldr        q0, [x8]
0x000000000036bc10: ldr        x8, [x8, #0x10]
0x000000000036bc14: str        x8, [sp, #0xd0]
0x000000000036bc18: str        q0, [sp, #0xc0]
0x000000000036bc1c: b          #0x36bc2c
0x000000000036bc20: ldp        x1, x2, [x8]
0x000000000036bc24: add        x0, sp, #0xc0
0x000000000036bc28: bl         #0x23268
0x000000000036bc2c: ldp        x8, x9, [x21, #0x30]
0x000000000036bc30: ldr        x22, [x8]
0x000000000036bc34: ldr        x23, [x9]
0x000000000036bc38: ldp        x8, x9, [x21, #0x40]
0x000000000036bc3c: ldr        x24, [x8]
0x000000000036bc40: ldr        w25, [x9]
0x000000000036bc44: ldp        x8, x9, [x21, #0x50]
0x000000000036bc48: ldrb       w26, [x8]
0x000000000036bc4c: ldrb       w27, [x9]
0x000000000036bc50: ldr        x8, [x21, #0x60]
0x000000000036bc54: ldrsb      w9, [x8, #0x17]
0x000000000036bc58: tbnz       w9, #0x1f, #0x36bc70
0x000000000036bc5c: ldr        q0, [x8]
0x000000000036bc60: ldr        x8, [x8, #0x10]
0x000000000036bc64: str        x8, [sp, #0xb0]
0x000000000036bc68: str        q0, [sp, #0xa0]
0x000000000036bc6c: b          #0x36bc7c
0x000000000036bc70: ldp        x1, x2, [x8]
0x000000000036bc74: add        x0, sp, #0xa0
0x000000000036bc78: bl         #0x23268
0x000000000036bc7c: ldr        x8, [x21, #0x68]
0x000000000036bc80: ldrsb      w9, [x8, #0x17]
0x000000000036bc84: tbnz       w9, #0x1f, #0x36bc9c
0x000000000036bc88: ldr        q0, [x8]
0x000000000036bc8c: ldr        x8, [x8, #0x10]
0x000000000036bc90: str        x8, [sp, #0x90]
0x000000000036bc94: str        q0, [sp, #0x80]
0x000000000036bc98: b          #0x36bca8
0x000000000036bc9c: ldp        x1, x2, [x8]
0x000000000036bca0: add        x0, sp, #0x80
0x000000000036bca4: bl         #0x23268
0x000000000036bca8: ldr        x8, [x21, #0x70]
0x000000000036bcac: ldrsb      w9, [x8, #0x17]
0x000000000036bcb0: tbnz       w9, #0x1f, #0x36bcc8
0x000000000036bcb4: ldr        q0, [x8]
0x000000000036bcb8: ldr        x8, [x8, #0x10]
0x000000000036bcbc: str        x8, [sp, #0x70]
0x000000000036bcc0: str        q0, [sp, #0x60]
0x000000000036bcc4: b          #0x36bcd4
0x000000000036bcc8: ldp        x1, x2, [x8]
0x000000000036bccc: add        x0, sp, #0x60
0x000000000036bcd0: bl         #0x23268
0x000000000036bcd4: ldp        x9, x8, [x21, #0x78]
0x000000000036bcd8: ldrb       w21, [x9]
0x000000000036bcdc: ldrsb      w9, [x8, #0x17]
0x000000000036bce0: tbnz       w9, #0x1f, #0x36bcf8
0x000000000036bce4: ldr        q0, [x8]
0x000000000036bce8: ldr        x8, [x8, #0x10]
0x000000000036bcec: str        x8, [sp, #0x50]
0x000000000036bcf0: str        q0, [sp, #0x40]
0x000000000036bcf4: b          #0x36bd04
0x000000000036bcf8: ldp        x1, x2, [x8]
0x000000000036bcfc: add        x0, sp, #0x40
0x000000000036bd00: bl         #0x23268
0x000000000036bd04: add        x8, sp, #0x40
0x000000000036bd08: str        x8, [sp, #0x38]
0x000000000036bd0c: strb       w21, [sp, #0x30]
0x000000000036bd10: add        x8, sp, #0x60
0x000000000036bd14: str        x8, [sp, #0x28]
0x000000000036bd18: add        x8, sp, #0x80
0x000000000036bd1c: add        x9, sp, #0xa0
0x000000000036bd20: stp        x9, x8, [sp, #0x18]
0x000000000036bd24: strb       w27, [sp, #0x15]
0x000000000036bd28: sub        x2, x29, #0x70
0x000000000036bd2c: sub        x3, x29, #0x90
0x000000000036bd30: strb       w26, [sp, #0x14]
0x000000000036bd34: str        w25, [sp, #0x10]
0x000000000036bd38: stp        x23, x24, [sp]
0x000000000036bd3c: sub        x4, x29, #0xb0
0x000000000036bd40: sub        x5, x29, #0xd0
0x000000000036bd44: add        x6, sp, #0xc0
0x000000000036bd48: mov        x0, x19
0x000000000036bd4c: mov        x1, x20
0x000000000036bd50: mov        x7, x22
0x000000000036bd54: bl         #0x33c648
0x000000000036bd58: ldrsb      w8, [sp, #0x57]
0x000000000036bd5c: tbz        w8, #0x1f, #0x36bd68
0x000000000036bd60: ldr        x0, [sp, #0x40]
0x000000000036bd64: bl         #0x47e93a8
0x000000000036bd68: ldrsb      w8, [sp, #0x77]
0x000000000036bd6c: tbz        w8, #0x1f, #0x36bd78
0x000000000036bd70: ldr        x0, [sp, #0x60]
0x000000000036bd74: bl         #0x47e93a8
0x000000000036bd78: ldrsb      w8, [sp, #0x97]
0x000000000036bd7c: tbz        w8, #0x1f, #0x36bd88
0x000000000036bd80: ldr        x0, [sp, #0x80]
0x000000000036bd84: bl         #0x47e93a8
0x000000000036bd88: ldrsb      w8, [sp, #0xb7]
0x000000000036bd8c: tbz        w8, #0x1f, #0x36bd98
0x000000000036bd90: ldr        x0, [sp, #0xa0]
0x000000000036bd94: bl         #0x47e93a8
0x000000000036bd98: ldrsb      w8, [sp, #0xd7]
0x000000000036bd9c: tbz        w8, #0x1f, #0x36bda8
0x000000000036bda0: ldr        x0, [sp, #0xc0]
0x000000000036bda4: bl         #0x47e93a8
0x000000000036bda8: ldursb     w8, [x29, #-0xb9]
0x000000000036bdac: tbz        w8, #0x1f, #0x36bdb8
0x000000000036bdb0: ldur       x0, [x29, #-0xd0]
0x000000000036bdb4: bl         #0x47e93a8
0x000000000036bdb8: ldursb     w8, [x29, #-0x99]
0x000000000036bdbc: tbz        w8, #0x1f, #0x36bdc8
0x000000000036bdc0: ldur       x0, [x29, #-0xb0]
0x000000000036bdc4: bl         #0x47e93a8
0x000000000036bdc8: ldursb     w8, [x29, #-0x79]
0x000000000036bdcc: tbz        w8, #0x1f, #0x36bdd8
0x000000000036bdd0: ldur       x0, [x29, #-0x90]
0x000000000036bdd4: bl         #0x47e93a8
0x000000000036bdd8: ldursb     w8, [x29, #-0x59]
0x000000000036bddc: tbz        w8, #0x1f, #0x36bde8
0x000000000036bde0: ldur       x0, [x29, #-0x70]
0x000000000036bde4: bl         #0x47e93a8
0x000000000036bde8: mov        x0, x19
0x000000000036bdec: ldp        x29, x30, [sp, #0x1b0]
0x000000000036bdf0: ldp        x20, x19, [sp, #0x1a0]
0x000000000036bdf4: ldp        x22, x21, [sp, #0x190]
0x000000000036bdf8: ldp        x24, x23, [sp, #0x180]
0x000000000036bdfc: ldp        x26, x25, [sp, #0x170]
0x000000000036be00: ldp        x28, x27, [sp, #0x160]
0x000000000036be04: add        sp, sp, #0x1c0
0x000000000036be08: ret        
0x000000000036be0c: mov        x19, x0
0x000000000036be10: b          #0x36be60
0x000000000036be14: mov        x19, x0
0x000000000036be18: b          #0x36be70
0x000000000036be1c: mov        x19, x0
0x000000000036be20: b          #0x36be80
0x000000000036be24: mov        x19, x0
0x000000000036be28: b          #0x36be90
0x000000000036be2c: mov        x19, x0
0x000000000036be30: b          #0x36bea0
0x000000000036be34: mov        x19, x0
0x000000000036be38: b          #0x36beb0
0x000000000036be3c: mov        x19, x0
0x000000000036be40: b          #0x36bec0
0x000000000036be44: mov        x19, x0
0x000000000036be48: b          #0x36bed0
0x000000000036be4c: mov        x19, x0
0x000000000036be50: ldrsb      w8, [sp, #0x57]
0x000000000036be54: tbz        w8, #0x1f, #0x36be60
0x000000000036be58: ldr        x0, [sp, #0x40]
0x000000000036be5c: bl         #0x47e93a8
0x000000000036be60: ldrsb      w8, [sp, #0x77]
0x000000000036be64: tbz        w8, #0x1f, #0x36be70
0x000000000036be68: ldr        x0, [sp, #0x60]
0x000000000036be6c: bl         #0x47e93a8
0x000000000036be70: ldrsb      w8, [sp, #0x97]
0x000000000036be74: tbz        w8, #0x1f, #0x36be80
0x000000000036be78: ldr        x0, [sp, #0x80]
0x000000000036be7c: bl         #0x47e93a8
0x000000000036be80: ldrsb      w8, [sp, #0xb7]
0x000000000036be84: tbz        w8, #0x1f, #0x36be90
0x000000000036be88: ldr        x0, [sp, #0xa0]
0x000000000036be8c: bl         #0x47e93a8
0x000000000036be90: ldrsb      w8, [sp, #0xd7]
0x000000000036be94: tbz        w8, #0x1f, #0x36bea0
0x000000000036be98: ldr        x0, [sp, #0xc0]
0x000000000036be9c: bl         #0x47e93a8
0x000000000036bea0: ldursb     w8, [x29, #-0xb9]
0x000000000036bea4: tbz        w8, #0x1f, #0x36beb0
0x000000000036bea8: ldur       x0, [x29, #-0xd0]
0x000000000036beac: bl         #0x47e93a8
0x000000000036beb0: ldursb     w8, [x29, #-0x99]
0x000000000036beb4: tbz        w8, #0x1f, #0x36bec0
0x000000000036beb8: ldur       x0, [x29, #-0xb0]
0x000000000036bebc: bl         #0x47e93a8
0x000000000036bec0: ldursb     w8, [x29, #-0x79]
0x000000000036bec4: tbz        w8, #0x1f, #0x36bed0
0x000000000036bec8: ldur       x0, [x29, #-0x90]
0x000000000036becc: bl         #0x47e93a8
0x000000000036bed0: ldursb     w8, [x29, #-0x59]
0x000000000036bed4: tbz        w8, #0x1f, #0x36bee0
0x000000000036bed8: ldur       x0, [x29, #-0x70]
0x000000000036bedc: bl         #0x47e93a8
0x000000000036bee0: mov        x0, x19
0x000000000036bee4: bl         #0x4b97984
