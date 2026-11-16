; instruction-faithful ARM64 fallback for RobloxLib::function_f93a04
0x0000000000f93a04: sub        sp, sp, #0xa0
0x0000000000f93a08: stp        x24, x23, [sp, #0x60]
0x0000000000f93a0c: stp        x22, x21, [sp, #0x70]
0x0000000000f93a10: stp        x20, x19, [sp, #0x80]
0x0000000000f93a14: stp        x29, x30, [sp, #0x90]
0x0000000000f93a18: add        x29, sp, #0x90
0x0000000000f93a1c: mov        x19, x2
0x0000000000f93a20: mov        x21, x1
0x0000000000f93a24: mov        x20, x0
0x0000000000f93a28: adrp       x8, #0x5ba4000
0x0000000000f93a2c: ldr        x8, [x8, #0x338]
0x0000000000f93a30: ldr        x8, [x8]
0x0000000000f93a34: stur       x8, [x29, #-0x38]
0x0000000000f93a38: bl         #0x440f418
0x0000000000f93a3c: mov        x1, x0
0x0000000000f93a40: add        x0, x20, #0x70
0x0000000000f93a44: mov        x2, #0
0x0000000000f93a48: bl         #0x440e7cc
0x0000000000f93a4c: mov        x0, x21
0x0000000000f93a50: bl         #0x4757498
0x0000000000f93a54: mov        x21, x0
0x0000000000f93a58: bl         #0x440f904
0x0000000000f93a5c: mov        x22, x0
0x0000000000f93a60: ldr        x23, [x20, #0xb8]
0x0000000000f93a64: add        x24, sp, #8
0x0000000000f93a68: cbz        x23, #0xf93a84
0x0000000000f93a6c: bl         #0x440f904
0x0000000000f93a70: stp        x0, xzr, [sp, #8]
0x0000000000f93a74: add        x0, x24, #8
0x0000000000f93a78: mov        x1, x23
0x0000000000f93a7c: bl         #0x98684
0x0000000000f93a80: b          #0xf93aa4
0x0000000000f93a84: bl         #0x440f418
0x0000000000f93a88: str        x0, [sp, #8]
0x0000000000f93a8c: movi       v0.16b, #0
0x0000000000f93a90: stur       q0, [x24, #8]
0x0000000000f93a94: stur       q0, [x24, #0x18]
0x0000000000f93a98: stur       q0, [x24, #0x28]
0x0000000000f93a9c: stur       q0, [x24, #0x38]
0x0000000000f93aa0: stur       xzr, [x24, #0x48]
0x0000000000f93aa4: add        x0, x20, #0x70
0x0000000000f93aa8: add        x3, sp, #8
0x0000000000f93aac: mov        x1, x21
0x0000000000f93ab0: mov        x2, x22
0x0000000000f93ab4: mov        x4, #0
0x0000000000f93ab8: bl         #0x440e748
0x0000000000f93abc: ldr        x8, [sp, #0x10]
0x0000000000f93ac0: cbz        x8, #0xf93ad4
0x0000000000f93ac4: ldr        x8, [x8, #0x10]
0x0000000000f93ac8: add        x9, sp, #8
0x0000000000f93acc: add        x0, x9, #0x10
0x0000000000f93ad0: blr        x8
0x0000000000f93ad4: add        x0, x20, #0x70
0x0000000000f93ad8: mov        x1, x19
0x0000000000f93adc: bl         #0x440e8cc
0x0000000000f93ae0: ldur       x8, [x29, #-0x38]
0x0000000000f93ae4: adrp       x9, #0x5ba4000
0x0000000000f93ae8: ldr        x9, [x9, #0x338]
0x0000000000f93aec: ldr        x9, [x9]
0x0000000000f93af0: cmp        x9, x8
0x0000000000f93af4: b.ne       #0xf93b10
0x0000000000f93af8: ldp        x29, x30, [sp, #0x90]
0x0000000000f93afc: ldp        x20, x19, [sp, #0x80]
0x0000000000f93b00: ldp        x22, x21, [sp, #0x70]
0x0000000000f93b04: ldp        x24, x23, [sp, #0x60]
0x0000000000f93b08: add        sp, sp, #0xa0
0x0000000000f93b0c: ret        
0x0000000000f93b10: bl         #0x4b98620
0x0000000000f93b14: b          #0xf93b64
0x0000000000f93b18: mov        x19, x0
0x0000000000f93b1c: ldr        x8, [sp, #0x10]
0x0000000000f93b20: cbz        x8, #0xf93b6c
0x0000000000f93b24: ldr        x8, [x8, #0x10]
0x0000000000f93b28: add        x9, sp, #8
0x0000000000f93b2c: add        x0, x9, #0x10
0x0000000000f93b30: blr        x8
0x0000000000f93b34: b          #0xf93b6c
0x0000000000f93b38: b          #0xf93b64
0x0000000000f93b3c: mov        x19, x0
0x0000000000f93b40: b          #0xf93b6c
0x0000000000f93b44: mov        x19, x0
0x0000000000f93b48: ldr        x8, [sp, #0x10]
0x0000000000f93b4c: cbz        x8, #0xf93b6c
0x0000000000f93b50: ldr        x8, [x8, #0x10]
0x0000000000f93b54: add        x9, sp, #8
0x0000000000f93b58: add        x0, x9, #0x10
0x0000000000f93b5c: blr        x8
0x0000000000f93b60: b          #0xf93b6c
0x0000000000f93b64: mov        x19, x0
0x0000000000f93b68: cbnz       w1, #0xf93b74
0x0000000000f93b6c: mov        x0, x19
0x0000000000f93b70: bl         #0x4b97984
0x0000000000f93b74: mov        x0, x19
0x0000000000f93b78: bl         #0x18bd8
