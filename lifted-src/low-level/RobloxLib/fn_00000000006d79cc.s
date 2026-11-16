; instruction-faithful ARM64 fallback for RobloxLib::function_6d79cc
0x00000000006d79cc: sub        sp, sp, #0x70
0x00000000006d79d0: stp        x24, x23, [sp, #0x30]
0x00000000006d79d4: stp        x22, x21, [sp, #0x40]
0x00000000006d79d8: stp        x20, x19, [sp, #0x50]
0x00000000006d79dc: stp        x29, x30, [sp, #0x60]
0x00000000006d79e0: add        x29, sp, #0x60
0x00000000006d79e4: mov        x20, x0
0x00000000006d79e8: mov        x19, x8
0x00000000006d79ec: adrp       x8, #0x5ba4000
0x00000000006d79f0: ldr        x8, [x8, #0x338]
0x00000000006d79f4: ldr        x8, [x8]
0x00000000006d79f8: str        x8, [sp, #0x28]
0x00000000006d79fc: bl         #0x4b973cc
0x00000000006d7a00: cbz        x0, #0x6d7a64
0x00000000006d7a04: mov        x21, x0
0x00000000006d7a08: add        x8, sp, #0x20
0x00000000006d7a0c: str        x8, [sp]
0x00000000006d7a10: mov        x0, x20
0x00000000006d7a14: mov        x1, #0
0x00000000006d7a18: mov        x2, x21
0x00000000006d7a1c: mov        w3, #0x100
0x00000000006d7a20: movk       w3, #0x800, lsl #16
0x00000000006d7a24: mov        w4, #0
0x00000000006d7a28: mov        w5, #0
0x00000000006d7a2c: mov        x6, #0
0x00000000006d7a30: mov        x7, #0
0x00000000006d7a34: bl         #0x4b973a8
0x00000000006d7a38: cbz        x0, #0x6d7a64
0x00000000006d7a3c: ldr        x22, [sp, #0x20]
0x00000000006d7a40: cbz        x22, #0x6d7a64
0x00000000006d7a44: mov        x8, #0x7ffffffffffffff8
0x00000000006d7a48: cmp        x22, x8
0x00000000006d7a4c: b.hs       #0x6d7b48
0x00000000006d7a50: cmp        x22, #0x17
0x00000000006d7a54: b.hs       #0x6d7a70
0x00000000006d7a58: strb       w22, [sp, #0x1f]
0x00000000006d7a5c: add        x23, sp, #8
0x00000000006d7a60: b          #0x6d7a98
0x00000000006d7a64: stp        xzr, xzr, [x19]
0x00000000006d7a68: str        xzr, [x19, #0x10]
0x00000000006d7a6c: b          #0x6d7b14
0x00000000006d7a70: orr        x8, x22, #7
0x00000000006d7a74: cmp        x8, #0x17
0x00000000006d7a78: mov        w9, #0x19
0x00000000006d7a7c: csinc      x24, x9, x8, eq
0x00000000006d7a80: mov        x0, x24
0x00000000006d7a84: bl         #0x47e9370
0x00000000006d7a88: mov        x23, x0
0x00000000006d7a8c: orr        x8, x24, #0x8000000000000000
0x00000000006d7a90: stp        x22, x8, [sp, #0x10]
0x00000000006d7a94: str        x0, [sp, #8]
0x00000000006d7a98: mov        x0, x23
0x00000000006d7a9c: mov        x1, x22
0x00000000006d7aa0: bl         #0x4b987a0
0x00000000006d7aa4: strb       wzr, [x23, x22]
0x00000000006d7aa8: ldrsb      w8, [sp, #0x1f]
0x00000000006d7aac: ldr        x9, [sp, #8]
0x00000000006d7ab0: cmp        w8, #0
0x00000000006d7ab4: add        x8, sp, #8
0x00000000006d7ab8: csel       x6, x9, x8, lt
0x00000000006d7abc: str        xzr, [sp]
0x00000000006d7ac0: mov        x0, x20
0x00000000006d7ac4: mov        x1, #0
0x00000000006d7ac8: mov        x2, x21
0x00000000006d7acc: mov        w3, #0x100
0x00000000006d7ad0: movk       w3, #0x800, lsl #16
0x00000000006d7ad4: mov        w4, #0
0x00000000006d7ad8: mov        w5, #0
0x00000000006d7adc: mov        x7, x22
0x00000000006d7ae0: bl         #0x4b973a8
0x00000000006d7ae4: cbz        x0, #0x6d7afc
0x00000000006d7ae8: ldur       q0, [sp, #8]
0x00000000006d7aec: str        q0, [x19]
0x00000000006d7af0: ldr        x8, [sp, #0x18]
0x00000000006d7af4: str        x8, [x19, #0x10]
0x00000000006d7af8: b          #0x6d7b14
0x00000000006d7afc: stp        xzr, xzr, [x19]
0x00000000006d7b00: str        xzr, [x19, #0x10]
0x00000000006d7b04: ldrsb      w8, [sp, #0x1f]
0x00000000006d7b08: tbz        w8, #0x1f, #0x6d7b14
0x00000000006d7b0c: ldr        x0, [sp, #8]
0x00000000006d7b10: bl         #0x47e93a8
0x00000000006d7b14: ldr        x8, [sp, #0x28]
0x00000000006d7b18: adrp       x9, #0x5ba4000
0x00000000006d7b1c: ldr        x9, [x9, #0x338]
0x00000000006d7b20: ldr        x9, [x9]
0x00000000006d7b24: cmp        x9, x8
0x00000000006d7b28: b.ne       #0x6d7b44
0x00000000006d7b2c: ldp        x29, x30, [sp, #0x60]
0x00000000006d7b30: ldp        x20, x19, [sp, #0x50]
0x00000000006d7b34: ldp        x22, x21, [sp, #0x40]
0x00000000006d7b38: ldp        x24, x23, [sp, #0x30]
0x00000000006d7b3c: add        sp, sp, #0x70
0x00000000006d7b40: ret        
0x00000000006d7b44: bl         #0x4b98620
0x00000000006d7b48: bl         #0x6d4000
0x00000000006d7b4c: brk        #1
0x00000000006d7b50: mov        x19, x0
0x00000000006d7b54: ldrsb      w8, [sp, #0x1f]
0x00000000006d7b58: tbz        w8, #0x1f, #0x6d7b70
0x00000000006d7b5c: ldr        x0, [sp, #8]
0x00000000006d7b60: bl         #0x47e93a8
0x00000000006d7b64: mov        x0, x19
0x00000000006d7b68: bl         #0x4b97984
0x00000000006d7b6c: mov        x19, x0
0x00000000006d7b70: mov        x0, x19
0x00000000006d7b74: bl         #0x4b97984
