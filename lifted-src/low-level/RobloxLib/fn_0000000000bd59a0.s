; instruction-faithful ARM64 fallback for RobloxLib::function_bd59a0
0x0000000000bd59a0: ldp        x9, x8, [x0, #0x118]
0x0000000000bd59a4: cmp        x8, x9
0x0000000000bd59a8: b.eq       #0xbd5a4c
0x0000000000bd59ac: stp        x26, x25, [sp, #-0x50]!
0x0000000000bd59b0: stp        x24, x23, [sp, #0x10]
0x0000000000bd59b4: stp        x22, x21, [sp, #0x20]
0x0000000000bd59b8: stp        x20, x19, [sp, #0x30]
0x0000000000bd59bc: stp        x29, x30, [sp, #0x40]
0x0000000000bd59c0: add        x29, sp, #0x40
0x0000000000bd59c4: mov        x19, x1
0x0000000000bd59c8: mov        x20, x0
0x0000000000bd59cc: mov        x21, #0
0x0000000000bd59d0: mov        w22, #0x18
0x0000000000bd59d4: adrp       x23, #0x6107000
0x0000000000bd59d8: mov        x24, #-0x5555555555555556
0x0000000000bd59dc: movk       x24, #0xaaab
0x0000000000bd59e0: madd       x0, x21, x22, x9
0x0000000000bd59e4: ldr        x10, [x0]
0x0000000000bd59e8: cmp        x10, x19
0x0000000000bd59ec: b.ne       #0xbd5a20
0x0000000000bd59f0: ldur       x9, [x8, #-0x18]
0x0000000000bd59f4: str        x9, [x0], #8
0x0000000000bd59f8: sub        x1, x8, #0x10
0x0000000000bd59fc: bl         #0x1de78
0x0000000000bd5a00: ldr        x25, [x20, #0x120]
0x0000000000bd5a04: sub        x0, x25, #0x10
0x0000000000bd5a08: bl         #0x1df28
0x0000000000bd5a0c: sub        x8, x25, #0x18
0x0000000000bd5a10: str        x8, [x20, #0x120]
0x0000000000bd5a14: ldrb       w9, [x23, #0x460]
0x0000000000bd5a18: sub        x21, x21, x9
0x0000000000bd5a1c: ldr        x9, [x20, #0x118]
0x0000000000bd5a20: add        x21, x21, #1
0x0000000000bd5a24: sub        x10, x8, x9
0x0000000000bd5a28: asr        x10, x10, #3
0x0000000000bd5a2c: mul        x10, x10, x24
0x0000000000bd5a30: cmp        x21, x10
0x0000000000bd5a34: b.lo       #0xbd59e0
0x0000000000bd5a38: ldp        x29, x30, [sp, #0x40]
0x0000000000bd5a3c: ldp        x20, x19, [sp, #0x30]
0x0000000000bd5a40: ldp        x22, x21, [sp, #0x20]
0x0000000000bd5a44: ldp        x24, x23, [sp, #0x10]
0x0000000000bd5a48: ldp        x26, x25, [sp], #0x50
0x0000000000bd5a4c: ret        
0x0000000000bd5a50: stp        x26, x25, [sp, #-0x50]!
0x0000000000bd5a54: stp        x24, x23, [sp, #0x10]
0x0000000000bd5a58: stp        x22, x21, [sp, #0x20]
0x0000000000bd5a5c: stp        x20, x19, [sp, #0x30]
0x0000000000bd5a60: stp        x29, x30, [sp, #0x40]
0x0000000000bd5a64: add        x29, sp, #0x40
0x0000000000bd5a68: cmp        x0, x1
0x0000000000bd5a6c: b.eq       #0xbd5b5c
0x0000000000bd5a70: mov        x19, x1
0x0000000000bd5a74: mov        x20, x0
0x0000000000bd5a78: ldp        x21, x24, [x0, #0x118]
0x0000000000bd5a7c: cmp        x21, x24
0x0000000000bd5a80: b.eq       #0xbd5b04
0x0000000000bd5a84: mov        x22, x2
0x0000000000bd5a88: ldr        x8, [x21]
0x0000000000bd5a8c: cmp        x8, x22
0x0000000000bd5a90: b.eq       #0xbd5aa8
0x0000000000bd5a94: add        x21, x21, #0x18
0x0000000000bd5a98: cmp        x21, x24
0x0000000000bd5a9c: b.ne       #0xbd5a88
0x0000000000bd5aa0: mov        x21, x24
0x0000000000bd5aa4: b          #0xbd5b04
0x0000000000bd5aa8: add        x0, x19, #0x118
0x0000000000bd5aac: mov        x1, x21
0x0000000000bd5ab0: bl         #0xbe1efc
0x0000000000bd5ab4: cmp        x21, x24
0x0000000000bd5ab8: b.eq       #0xbd5b04
0x0000000000bd5abc: add        x23, x21, #0x18
0x0000000000bd5ac0: cmp        x23, x24
0x0000000000bd5ac4: b.eq       #0xbd5b04
0x0000000000bd5ac8: ldr        x8, [x23]
0x0000000000bd5acc: cmp        x8, x22
0x0000000000bd5ad0: b.eq       #0xbd5af0
0x0000000000bd5ad4: mov        x25, x21
0x0000000000bd5ad8: str        x8, [x25], #0x18
0x0000000000bd5adc: add        x0, x21, #8
0x0000000000bd5ae0: add        x1, x23, #8
0x0000000000bd5ae4: bl         #0x1a230
0x0000000000bd5ae8: mov        x21, x25
0x0000000000bd5aec: b          #0xbd5afc
0x0000000000bd5af0: add        x0, x19, #0x118
0x0000000000bd5af4: mov        x1, x23
0x0000000000bd5af8: bl         #0xbe1efc
0x0000000000bd5afc: add        x23, x23, #0x18
0x0000000000bd5b00: b          #0xbd5ac0
0x0000000000bd5b04: ldr        x2, [x20, #0x120]
0x0000000000bd5b08: cmp        x21, x2
0x0000000000bd5b0c: b.eq       #0xbd5b1c
0x0000000000bd5b10: add        x0, x20, #0x118
0x0000000000bd5b14: mov        x1, x21
0x0000000000bd5b18: bl         #0x8d2e54
0x0000000000bd5b1c: ldp        x8, x9, [x19, #0x118]
0x0000000000bd5b20: cmp        x8, x9
0x0000000000bd5b24: b.eq       #0xbd5b5c
0x0000000000bd5b28: ldr        w8, [x19, #0xc8]
0x0000000000bd5b2c: tbnz       w8, #5, #0xbd5b5c
0x0000000000bd5b30: orr        w8, w8, #0x20
0x0000000000bd5b34: str        w8, [x19, #0xc8]
0x0000000000bd5b38: ldr        x8, [x19, #0x10]
0x0000000000bd5b3c: ldr        x0, [x8, #0xb70]
0x0000000000bd5b40: mov        x1, x19
0x0000000000bd5b44: ldp        x29, x30, [sp, #0x40]
0x0000000000bd5b48: ldp        x20, x19, [sp, #0x30]
0x0000000000bd5b4c: ldp        x22, x21, [sp, #0x20]
0x0000000000bd5b50: ldp        x24, x23, [sp, #0x10]
0x0000000000bd5b54: ldp        x26, x25, [sp], #0x50
0x0000000000bd5b58: b          #0xcbcda0
0x0000000000bd5b5c: ldp        x29, x30, [sp, #0x40]
0x0000000000bd5b60: ldp        x20, x19, [sp, #0x30]
0x0000000000bd5b64: ldp        x22, x21, [sp, #0x20]
0x0000000000bd5b68: ldp        x24, x23, [sp, #0x10]
0x0000000000bd5b6c: ldp        x26, x25, [sp], #0x50
0x0000000000bd5b70: ret        
