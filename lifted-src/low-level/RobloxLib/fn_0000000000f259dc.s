; instruction-faithful ARM64 fallback for RobloxLib::function_f259dc
0x0000000000f259dc: sub        sp, sp, #0x110
0x0000000000f259e0: stp        x28, x27, [sp, #0xd0]
0x0000000000f259e4: stp        x22, x21, [sp, #0xe0]
0x0000000000f259e8: stp        x20, x19, [sp, #0xf0]
0x0000000000f259ec: stp        x29, x30, [sp, #0x100]
0x0000000000f259f0: add        x29, sp, #0x100
0x0000000000f259f4: mov        x19, x4
0x0000000000f259f8: mov        x22, x2
0x0000000000f259fc: mov        x21, x1
0x0000000000f25a00: mov        x20, x0
0x0000000000f25a04: adrp       x8, #0x5ba4000
0x0000000000f25a08: ldr        x8, [x8, #0x338]
0x0000000000f25a0c: ldr        x8, [x8]
0x0000000000f25a10: stur       x8, [x29, #-0x38]
0x0000000000f25a14: str        x3, [sp, #0x18]
0x0000000000f25a18: bl         #0x440fbd4
0x0000000000f25a1c: add        x8, sp, #0x28
0x0000000000f25a20: stp        x0, xzr, [sp, #0x28]
0x0000000000f25a24: add        x0, x8, #8
0x0000000000f25a28: mov        x1, x22
0x0000000000f25a2c: bl         #0x53e50
0x0000000000f25a30: bl         #0x440fa6c
0x0000000000f25a34: add        x22, sp, #0x28
0x0000000000f25a38: stp        x0, xzr, [sp, #0x78]
0x0000000000f25a3c: add        x0, x22, #0x58
0x0000000000f25a40: add        x1, sp, #0x18
0x0000000000f25a44: bl         #0x79768
0x0000000000f25a48: stp        xzr, xzr, [sp]
0x0000000000f25a4c: str        xzr, [sp, #0x10]
0x0000000000f25a50: mov        x0, sp
0x0000000000f25a54: add        x1, sp, #0x28
0x0000000000f25a58: add        x2, x22, #0xa0
0x0000000000f25a5c: mov        w3, #2
0x0000000000f25a60: bl         #0x28da90
0x0000000000f25a64: ldr        x8, [x21]
0x0000000000f25a68: ldr        x8, [x8, #0x20]
0x0000000000f25a6c: mov        x22, sp
0x0000000000f25a70: mov        x2, sp
0x0000000000f25a74: mov        x0, x21
0x0000000000f25a78: mov        x1, x20
0x0000000000f25a7c: mov        x3, x19
0x0000000000f25a80: blr        x8
0x0000000000f25a84: str        x22, [sp, #0x20]
0x0000000000f25a88: add        x0, sp, #0x20
0x0000000000f25a8c: bl         #0x2d818
0x0000000000f25a90: mov        x19, #0
0x0000000000f25a94: add        x20, sp, #0x28
0x0000000000f25a98: add        x8, x20, x19
0x0000000000f25a9c: ldr        x9, [x8, #0x58]
0x0000000000f25aa0: cbz        x9, #0xf25ab0
0x0000000000f25aa4: ldr        x9, [x9, #0x10]
0x0000000000f25aa8: add        x0, x8, #0x60
0x0000000000f25aac: blr        x9
0x0000000000f25ab0: sub        x19, x19, #0x50
0x0000000000f25ab4: cmn        x19, #0xa0
0x0000000000f25ab8: b.ne       #0xf25a98
0x0000000000f25abc: ldur       x8, [x29, #-0x38]
0x0000000000f25ac0: adrp       x9, #0x5ba4000
0x0000000000f25ac4: ldr        x9, [x9, #0x338]
0x0000000000f25ac8: ldr        x9, [x9]
0x0000000000f25acc: cmp        x9, x8
0x0000000000f25ad0: b.ne       #0xf25aec
0x0000000000f25ad4: ldp        x29, x30, [sp, #0x100]
0x0000000000f25ad8: ldp        x20, x19, [sp, #0xf0]
0x0000000000f25adc: ldp        x22, x21, [sp, #0xe0]
0x0000000000f25ae0: ldp        x28, x27, [sp, #0xd0]
0x0000000000f25ae4: add        sp, sp, #0x110
0x0000000000f25ae8: ret        
0x0000000000f25aec: bl         #0x4b98620
0x0000000000f25af0: mov        x19, x0
0x0000000000f25af4: str        x22, [sp, #0x20]
0x0000000000f25af8: add        x0, sp, #0x20
0x0000000000f25afc: bl         #0x2d818
0x0000000000f25b00: b          #0xf25b08
0x0000000000f25b04: mov        x19, x0
0x0000000000f25b08: add        x8, sp, #0x28
0x0000000000f25b0c: add        x20, x8, #0x60
0x0000000000f25b10: mov        x21, #-0xa0
0x0000000000f25b14: ldur       x8, [x20, #-8]
0x0000000000f25b18: cbz        x8, #0xf25b28
0x0000000000f25b1c: ldr        x8, [x8, #0x10]
0x0000000000f25b20: mov        x0, x20
0x0000000000f25b24: blr        x8
0x0000000000f25b28: sub        x20, x20, #0x50
0x0000000000f25b2c: adds       x21, x21, #0x50
0x0000000000f25b30: b.ne       #0xf25b14
0x0000000000f25b34: b          #0xf25bb0
0x0000000000f25b38: b          #0xf25ba8
0x0000000000f25b3c: mov        x19, x0
0x0000000000f25b40: ldr        x8, [sp, #0x80]
0x0000000000f25b44: cbz        x8, #0xf25b64
0x0000000000f25b48: ldr        x8, [x8, #0x10]
0x0000000000f25b4c: add        x9, sp, #0x28
0x0000000000f25b50: add        x0, x9, #0x60
0x0000000000f25b54: blr        x8
0x0000000000f25b58: b          #0xf25b64
0x0000000000f25b5c: b          #0xf25ba8
0x0000000000f25b60: mov        x19, x0
0x0000000000f25b64: ldr        x8, [sp, #0x30]
0x0000000000f25b68: cbz        x8, #0xf25bb0
0x0000000000f25b6c: ldr        x8, [x8, #0x10]
0x0000000000f25b70: add        x9, sp, #0x28
0x0000000000f25b74: add        x0, x9, #0x10
0x0000000000f25b78: blr        x8
0x0000000000f25b7c: b          #0xf25bb0
0x0000000000f25b80: b          #0xf25ba8
0x0000000000f25b84: mov        x19, x0
0x0000000000f25b88: ldr        x8, [sp, #0x30]
0x0000000000f25b8c: cbz        x8, #0xf25bb0
0x0000000000f25b90: ldr        x8, [x8, #0x10]
0x0000000000f25b94: add        x9, sp, #0x28
0x0000000000f25b98: add        x0, x9, #0x10
0x0000000000f25b9c: blr        x8
0x0000000000f25ba0: b          #0xf25bb0
0x0000000000f25ba4: b          #0xf25ba8
0x0000000000f25ba8: mov        x19, x0
0x0000000000f25bac: cbnz       w1, #0xf25bb8
0x0000000000f25bb0: mov        x0, x19
0x0000000000f25bb4: bl         #0x4b97984
0x0000000000f25bb8: mov        x0, x19
0x0000000000f25bbc: bl         #0x18bd8
