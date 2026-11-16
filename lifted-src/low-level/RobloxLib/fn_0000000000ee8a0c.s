; instruction-faithful ARM64 fallback for RobloxLib::function_ee8a0c
0x0000000000ee8a0c: sub        sp, sp, #0x1a0
0x0000000000ee8a10: stp        x28, x27, [sp, #0x160]
0x0000000000ee8a14: stp        x22, x21, [sp, #0x170]
0x0000000000ee8a18: stp        x20, x19, [sp, #0x180]
0x0000000000ee8a1c: stp        x29, x30, [sp, #0x190]
0x0000000000ee8a20: add        x29, sp, #0x190
0x0000000000ee8a24: mov        x21, x2
0x0000000000ee8a28: mov        x22, x1
0x0000000000ee8a2c: mov        x20, x0
0x0000000000ee8a30: adrp       x8, #0x5ba4000
0x0000000000ee8a34: ldr        x8, [x8, #0x338]
0x0000000000ee8a38: ldr        x8, [x8]
0x0000000000ee8a3c: stur       x8, [x29, #-0x38]
0x0000000000ee8a40: adrp       x8, #0x6912000
0x0000000000ee8a44: add        x8, x8, #0xde0
0x0000000000ee8a48: ldr        w0, [x8]
0x0000000000ee8a4c: bl         #0x47e85ac
0x0000000000ee8a50: mov        x19, x0
0x0000000000ee8a54: add        x8, sp, #8
0x0000000000ee8a58: add        x8, x8, #0x10
0x0000000000ee8a5c: str        x8, [sp, #8]
0x0000000000ee8a60: adrp       x8, #0x4baa000
0x0000000000ee8a64: ldr        d0, [x8, #0x8b8]
0x0000000000ee8a68: str        d0, [sp, #0x10]
0x0000000000ee8a6c: add        x0, sp, #8
0x0000000000ee8a70: mov        x1, x22
0x0000000000ee8a74: bl         #0x53848
0x0000000000ee8a78: add        x0, sp, #8
0x0000000000ee8a7c: mov        x1, x21
0x0000000000ee8a80: bl         #0x5378c
0x0000000000ee8a84: ldr        x0, [x20]
0x0000000000ee8a88: ldr        x1, [sp, #8]
0x0000000000ee8a8c: ldr        w2, [sp, #0x10]
0x0000000000ee8a90: ldr        x8, [x0]
0x0000000000ee8a94: ldr        x8, [x8, #0x20]
0x0000000000ee8a98: blr        x8
0x0000000000ee8a9c: add        x0, sp, #8
0x0000000000ee8aa0: bl         #0x2f6c4
0x0000000000ee8aa4: mov        x0, x19
0x0000000000ee8aa8: bl         #0x47e85ac
0x0000000000ee8aac: ldur       x8, [x29, #-0x38]
0x0000000000ee8ab0: adrp       x9, #0x5ba4000
0x0000000000ee8ab4: ldr        x9, [x9, #0x338]
0x0000000000ee8ab8: ldr        x9, [x9]
0x0000000000ee8abc: cmp        x9, x8
0x0000000000ee8ac0: b.ne       #0xee8adc
0x0000000000ee8ac4: ldp        x29, x30, [sp, #0x190]
0x0000000000ee8ac8: ldp        x20, x19, [sp, #0x180]
0x0000000000ee8acc: ldp        x22, x21, [sp, #0x170]
0x0000000000ee8ad0: ldp        x28, x27, [sp, #0x160]
0x0000000000ee8ad4: add        sp, sp, #0x1a0
0x0000000000ee8ad8: ret        
0x0000000000ee8adc: bl         #0x4b98620
0x0000000000ee8ae0: b          #0xee8afc
0x0000000000ee8ae4: mov        x20, x0
0x0000000000ee8ae8: add        x0, sp, #8
0x0000000000ee8aec: bl         #0x2f6c4
0x0000000000ee8af0: mov        x0, x19
0x0000000000ee8af4: bl         #0x47e85ac
0x0000000000ee8af8: b          #0xee8b04
0x0000000000ee8afc: mov        x20, x0
0x0000000000ee8b00: cbnz       w1, #0xee8b0c
0x0000000000ee8b04: mov        x0, x20
0x0000000000ee8b08: bl         #0x4b97984
0x0000000000ee8b0c: mov        x0, x20
0x0000000000ee8b10: bl         #0x18bd8
