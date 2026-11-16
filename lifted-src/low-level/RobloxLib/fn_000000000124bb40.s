; instruction-faithful ARM64 fallback for RobloxLib::function_124bb40
0x000000000124bb40: sub        sp, sp, #0xd0
0x000000000124bb44: stp        x24, x23, [sp, #0x90]
0x000000000124bb48: stp        x22, x21, [sp, #0xa0]
0x000000000124bb4c: stp        x20, x19, [sp, #0xb0]
0x000000000124bb50: stp        x29, x30, [sp, #0xc0]
0x000000000124bb54: add        x29, sp, #0xc0
0x000000000124bb58: mov        x20, x0
0x000000000124bb5c: mov        x19, x8
0x000000000124bb60: adrp       x8, #0x5ba4000
0x000000000124bb64: ldr        x8, [x8, #0x338]
0x000000000124bb68: ldr        x8, [x8]
0x000000000124bb6c: stur       x8, [x29, #-0x38]
0x000000000124bb70: add        x8, sp, #0x20
0x000000000124bb74: bl         #0x20cf18
0x000000000124bb78: mov        x0, x20
0x000000000124bb7c: bl         #0x1234c44
0x000000000124bb80: mov        x20, x0
0x000000000124bb84: cbz        x0, #0x124bcb8
0x000000000124bb88: mov        x23, #0
0x000000000124bb8c: add        x22, sp, #0x38
0x000000000124bb90: ldr        x8, [x20, #0x70]
0x000000000124bb94: cbz        x8, #0x124bba8
0x000000000124bb98: ldp        x10, x9, [x8]
0x000000000124bb9c: sub        x9, x9, x10
0x000000000124bba0: asr        x9, x9, #4
0x000000000124bba4: b          #0x124bbac
0x000000000124bba8: mov        x9, #0
0x000000000124bbac: cmp        x23, x9
0x000000000124bbb0: b.hs       #0x124bcb8
0x000000000124bbb4: ldr        x8, [x8]
0x000000000124bbb8: lsl        x9, x23, #4
0x000000000124bbbc: ldr        x21, [x8, x9]
0x000000000124bbc0: cbz        x21, #0x124bbe8
0x000000000124bbc4: ldr        x24, [x21, #0x18]
0x000000000124bbc8: bl         #0x1a8f540
0x000000000124bbcc: ldrh       w8, [x24, #0x1b8]
0x000000000124bbd0: ldrh       w9, [x0, #0x1b8]
0x000000000124bbd4: sub        w8, w8, w9
0x000000000124bbd8: ldrh       w9, [x0, #0x1ba]
0x000000000124bbdc: cmp        w8, w9
0x000000000124bbe0: csel       x0, xzr, x21, hi
0x000000000124bbe4: b          #0x124bbec
0x000000000124bbe8: mov        x0, #0
0x000000000124bbec: add        x8, sp, #0x10
0x000000000124bbf0: bl         #0x1a198
0x000000000124bbf4: ldr        x8, [sp, #0x10]
0x000000000124bbf8: cbz        x8, #0x124bc78
0x000000000124bbfc: ldr        x21, [sp, #0x20]
0x000000000124bc00: mov        x8, sp
0x000000000124bc04: add        x0, sp, #0x10
0x000000000124bc08: bl         #0x1001ec
0x000000000124bc0c: bl         #0x440f580
0x000000000124bc10: stp        x0, xzr, [sp, #0x38]
0x000000000124bc14: add        x0, x22, #8
0x000000000124bc18: mov        x1, sp
0x000000000124bc1c: bl         #0x53bc0
0x000000000124bc20: add        x1, sp, #0x38
0x000000000124bc24: mov        x0, x21
0x000000000124bc28: bl         #0x1a0598
0x000000000124bc2c: ldr        x8, [sp, #0x40]
0x000000000124bc30: cbz        x8, #0x124bc40
0x000000000124bc34: ldr        x8, [x8, #0x10]
0x000000000124bc38: add        x0, x22, #0x10
0x000000000124bc3c: blr        x8
0x000000000124bc40: ldr        x21, [sp, #8]
0x000000000124bc44: cbz        x21, #0x124bc78
0x000000000124bc48: add        x8, x21, #8
0x000000000124bc4c: ldaxr      x9, [x8]
0x000000000124bc50: sub        x10, x9, #1
0x000000000124bc54: stlxr      w11, x10, [x8]
0x000000000124bc58: cbnz       w11, #0x124bc4c
0x000000000124bc5c: cbnz       x9, #0x124bc78
0x000000000124bc60: ldr        x8, [x21]
0x000000000124bc64: ldr        x8, [x8, #0x10]
0x000000000124bc68: mov        x0, x21
0x000000000124bc6c: blr        x8
0x000000000124bc70: mov        x0, x21
0x000000000124bc74: bl         #0x4b9808c
0x000000000124bc78: ldr        x21, [sp, #0x18]
0x000000000124bc7c: cbz        x21, #0x124bcb0
0x000000000124bc80: add        x8, x21, #8
0x000000000124bc84: ldaxr      x9, [x8]
0x000000000124bc88: sub        x10, x9, #1
0x000000000124bc8c: stlxr      w11, x10, [x8]
0x000000000124bc90: cbnz       w11, #0x124bc84
0x000000000124bc94: cbnz       x9, #0x124bcb0
0x000000000124bc98: ldr        x8, [x21]
0x000000000124bc9c: ldr        x8, [x8, #0x10]
0x000000000124bca0: mov        x0, x21
0x000000000124bca4: blr        x8
0x000000000124bca8: mov        x0, x21
0x000000000124bcac: bl         #0x4b9808c
0x000000000124bcb0: add        x23, x23, #1
0x000000000124bcb4: b          #0x124bb90
0x000000000124bcb8: ldr        q0, [sp, #0x20]
0x000000000124bcbc: str        q0, [x19]
0x000000000124bcc0: ldur       x8, [x29, #-0x38]
0x000000000124bcc4: adrp       x9, #0x5ba4000
0x000000000124bcc8: ldr        x9, [x9, #0x338]
0x000000000124bccc: ldr        x9, [x9]
0x000000000124bcd0: cmp        x9, x8
0x000000000124bcd4: b.ne       #0x124bcf0
0x000000000124bcd8: ldp        x29, x30, [sp, #0xc0]
0x000000000124bcdc: ldp        x20, x19, [sp, #0xb0]
0x000000000124bce0: ldp        x22, x21, [sp, #0xa0]
0x000000000124bce4: ldp        x24, x23, [sp, #0x90]
0x000000000124bce8: add        sp, sp, #0xd0
0x000000000124bcec: ret        
0x000000000124bcf0: bl         #0x4b98620
0x000000000124bcf4: b          #0x124bd70
0x000000000124bcf8: mov        x19, x0
0x000000000124bcfc: b          #0x124bd7c
0x000000000124bd00: b          #0x124bd50
0x000000000124bd04: mov        x19, x0
0x000000000124bd08: b          #0x124bd44
0x000000000124bd0c: mov        x19, x0
0x000000000124bd10: ldr        x8, [sp, #0x40]
0x000000000124bd14: cbz        x8, #0x124bd44
0x000000000124bd18: ldr        x8, [x8, #0x10]
0x000000000124bd1c: add        x0, x22, #0x10
0x000000000124bd20: blr        x8
0x000000000124bd24: b          #0x124bd44
0x000000000124bd28: b          #0x124bd50
0x000000000124bd2c: mov        x19, x0
0x000000000124bd30: ldr        x8, [sp, #0x40]
0x000000000124bd34: cbz        x8, #0x124bd44
0x000000000124bd38: ldr        x8, [x8, #0x10]
0x000000000124bd3c: add        x0, x22, #0x10
0x000000000124bd40: blr        x8
0x000000000124bd44: mov        x0, sp
0x000000000124bd48: bl         #0x1df28
0x000000000124bd4c: b          #0x124bd64
0x000000000124bd50: mov        x19, x0
0x000000000124bd54: cbz        w1, #0x124bd7c
0x000000000124bd58: mov        x0, x19
0x000000000124bd5c: bl         #0x18bd8
0x000000000124bd60: mov        x19, x0
0x000000000124bd64: add        x0, sp, #0x10
0x000000000124bd68: bl         #0x1df28
0x000000000124bd6c: b          #0x124bd74
0x000000000124bd70: mov        x19, x0
0x000000000124bd74: add        x0, sp, #0x20
0x000000000124bd78: bl         #0x1df28
0x000000000124bd7c: mov        x0, x19
0x000000000124bd80: bl         #0x4b97984
