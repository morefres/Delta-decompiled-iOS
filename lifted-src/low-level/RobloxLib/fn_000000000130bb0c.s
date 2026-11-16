; instruction-faithful ARM64 fallback for RobloxLib::function_130bb0c
0x000000000130bb0c: sub        sp, sp, #0x70
0x000000000130bb10: stp        x24, x23, [sp, #0x30]
0x000000000130bb14: stp        x22, x21, [sp, #0x40]
0x000000000130bb18: stp        x20, x19, [sp, #0x50]
0x000000000130bb1c: stp        x29, x30, [sp, #0x60]
0x000000000130bb20: add        x29, sp, #0x60
0x000000000130bb24: mov        x20, x2
0x000000000130bb28: mov        x21, x1
0x000000000130bb2c: mov        x19, x0
0x000000000130bb30: ldr        x8, [x19, #0x70]!
0x000000000130bb34: cbnz       x8, #0x130bb94
0x000000000130bb38: mov        x22, x3
0x000000000130bb3c: mov        w0, #0x40
0x000000000130bb40: bl         #0x47e9370
0x000000000130bb44: mov        x23, x0
0x000000000130bb48: adrp       x8, #0x4bef000
0x000000000130bb4c: ldr        q0, [x8, #0x560]
0x000000000130bb50: str        q0, [x0]
0x000000000130bb54: mvni       v0.2s, #0x80, lsl #16
0x000000000130bb58: str        d0, [x0, #0x10]
0x000000000130bb5c: bl         #0x695394
0x000000000130bb60: str        x0, [x23, #0x38]
0x000000000130bb64: movi       v0.16b, #0
0x000000000130bb68: stur       q0, [x23, #0x18]
0x000000000130bb6c: stur       q0, [x23, #0x28]
0x000000000130bb70: mov        x0, x19
0x000000000130bb74: mov        x1, x23
0x000000000130bb78: bl         #0x130b5a4
0x000000000130bb7c: ldr        x8, [x19]
0x000000000130bb80: ldr        q0, [x22]
0x000000000130bb84: ldr        x9, [x22, #0x10]
0x000000000130bb88: str        x9, [x8, #0x10]
0x000000000130bb8c: str        q0, [x8]
0x000000000130bb90: ldr        x8, [x19]
0x000000000130bb94: str        x21, [sp]
0x000000000130bb98: add        x0, x8, #0x18
0x000000000130bb9c: mov        x1, sp
0x000000000130bba0: bl         #0x130c7fc
0x000000000130bba4: tbz        x0, #0x20, #0x130bc38
0x000000000130bba8: mov        x22, x0
0x000000000130bbac: mov        x23, sp
0x000000000130bbb0: mov        x8, sp
0x000000000130bbb4: mov        x0, x21
0x000000000130bbb8: bl         #0x4a7a0
0x000000000130bbbc: add        x0, x21, #0xa0
0x000000000130bbc0: bl         #0x3e99954
0x000000000130bbc4: stp        s0, s1, [sp, #0x10]
0x000000000130bbc8: str        s2, [sp, #0x18]
0x000000000130bbcc: ldr        s0, [x20, #0xb4]
0x000000000130bbd0: ldur       d1, [x20, #0xac]
0x000000000130bbd4: stur       d1, [sp, #0x1c]
0x000000000130bbd8: str        s0, [sp, #0x24]
0x000000000130bbdc: ldr        x8, [x19]
0x000000000130bbe0: add        x0, x8, #0x18
0x000000000130bbe4: mov        x1, x22
0x000000000130bbe8: bl         #0xb015fc
0x000000000130bbec: mov        x19, x0
0x000000000130bbf0: ldr        q0, [sp]
0x000000000130bbf4: stp        xzr, xzr, [sp]
0x000000000130bbf8: ldr        x0, [x0, #0x10]
0x000000000130bbfc: stur       q0, [x19, #8]
0x000000000130bc00: cbz        x0, #0x130bc28
0x000000000130bc04: bl         #0x4b9808c
0x000000000130bc08: ldr        x0, [sp, #8]
0x000000000130bc0c: ldur       q0, [x23, #0x10]
0x000000000130bc10: ldur       x8, [x23, #0x20]
0x000000000130bc14: str        x8, [x19, #0x28]
0x000000000130bc18: stur       q0, [x19, #0x18]
0x000000000130bc1c: cbz        x0, #0x130bc38
0x000000000130bc20: bl         #0x4b9808c
0x000000000130bc24: b          #0x130bc38
0x000000000130bc28: ldur       q0, [x23, #0x10]
0x000000000130bc2c: ldur       x8, [x23, #0x20]
0x000000000130bc30: str        x8, [x19, #0x28]
0x000000000130bc34: stur       q0, [x19, #0x18]
0x000000000130bc38: ldp        x29, x30, [sp, #0x60]
0x000000000130bc3c: ldp        x20, x19, [sp, #0x50]
0x000000000130bc40: ldp        x22, x21, [sp, #0x40]
0x000000000130bc44: ldp        x24, x23, [sp, #0x30]
0x000000000130bc48: add        sp, sp, #0x70
0x000000000130bc4c: ret        
0x000000000130bc50: b          #0x130bc54
0x000000000130bc54: mov        x19, x0
0x000000000130bc58: ldr        x0, [sp, #8]
0x000000000130bc5c: cbz        x0, #0x130bc64
0x000000000130bc60: bl         #0x4b9808c
0x000000000130bc64: mov        x0, x19
0x000000000130bc68: bl         #0x4b97984
