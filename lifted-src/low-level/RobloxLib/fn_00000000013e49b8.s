; instruction-faithful ARM64 fallback for RobloxLib::function_13e49b8
0x00000000013e49b8: sub        sp, sp, #0xb0
0x00000000013e49bc: stp        x24, x23, [sp, #0x70]
0x00000000013e49c0: stp        x22, x21, [sp, #0x80]
0x00000000013e49c4: stp        x20, x19, [sp, #0x90]
0x00000000013e49c8: stp        x29, x30, [sp, #0xa0]
0x00000000013e49cc: add        x29, sp, #0xa0
0x00000000013e49d0: mov        x22, x1
0x00000000013e49d4: mov        x19, x8
0x00000000013e49d8: adrp       x8, #0x5ba4000
0x00000000013e49dc: ldr        x8, [x8, #0x338]
0x00000000013e49e0: ldr        x8, [x8]
0x00000000013e49e4: stur       x8, [x29, #-0x38]
0x00000000013e49e8: mov        w0, #0x30
0x00000000013e49ec: bl         #0x47e9370
0x00000000013e49f0: mov        x20, x0
0x00000000013e49f4: stp        xzr, xzr, [x0, #8]
0x00000000013e49f8: mov        x21, x0
0x00000000013e49fc: str        xzr, [x21, #0x18]!
0x00000000013e4a00: adrp       x8, #0x5c2f000
0x00000000013e4a04: add        x8, x8, #0x800
0x00000000013e4a08: str        x8, [x0]
0x00000000013e4a0c: stp        xzr, xzr, [x0, #0x20]
0x00000000013e4a10: stp        x21, x0, [sp, #8]
0x00000000013e4a14: ldr        x8, [x22]
0x00000000013e4a18: ldp        x8, x9, [x8]
0x00000000013e4a1c: sub        x8, x9, x8
0x00000000013e4a20: asr        x8, x8, #3
0x00000000013e4a24: mov        x9, #-0x3333333333333334
0x00000000013e4a28: movk       x9, #0xcccd
0x00000000013e4a2c: mul        x1, x8, x9
0x00000000013e4a30: mov        x0, x21
0x00000000013e4a34: bl         #0x2f95c
0x00000000013e4a38: ldr        x8, [x22]
0x00000000013e4a3c: ldp        x23, x24, [x8]
0x00000000013e4a40: cmp        x23, x24
0x00000000013e4a44: b.eq       #0x13e4a94
0x00000000013e4a48: add        x22, sp, #0x18
0x00000000013e4a4c: ldr        d0, [x23, #0x18]
0x00000000013e4a50: str        d0, [sp]
0x00000000013e4a54: bl         #0x440fd3c
0x00000000013e4a58: stp        x0, xzr, [sp, #0x18]
0x00000000013e4a5c: add        x0, x22, #8
0x00000000013e4a60: mov        x1, sp
0x00000000013e4a64: bl         #0xc63b8
0x00000000013e4a68: add        x1, sp, #0x18
0x00000000013e4a6c: mov        x0, x21
0x00000000013e4a70: bl         #0x1a0598
0x00000000013e4a74: ldr        x8, [sp, #0x20]
0x00000000013e4a78: cbz        x8, #0x13e4a88
0x00000000013e4a7c: ldr        x8, [x8, #0x10]
0x00000000013e4a80: add        x0, x22, #0x10
0x00000000013e4a84: blr        x8
0x00000000013e4a88: add        x23, x23, #0x28
0x00000000013e4a8c: cmp        x23, x24
0x00000000013e4a90: b.ne       #0x13e4a4c
0x00000000013e4a94: stp        x21, x20, [x19]
0x00000000013e4a98: ldur       x8, [x29, #-0x38]
0x00000000013e4a9c: adrp       x9, #0x5ba4000
0x00000000013e4aa0: ldr        x9, [x9, #0x338]
0x00000000013e4aa4: ldr        x9, [x9]
0x00000000013e4aa8: cmp        x9, x8
0x00000000013e4aac: b.ne       #0x13e4ac8
0x00000000013e4ab0: ldp        x29, x30, [sp, #0xa0]
0x00000000013e4ab4: ldp        x20, x19, [sp, #0x90]
0x00000000013e4ab8: ldp        x22, x21, [sp, #0x80]
0x00000000013e4abc: ldp        x24, x23, [sp, #0x70]
0x00000000013e4ac0: add        sp, sp, #0xb0
0x00000000013e4ac4: ret        
0x00000000013e4ac8: bl         #0x4b98620
0x00000000013e4acc: b          #0x13e4ad4
0x00000000013e4ad0: b          #0x13e4b24
0x00000000013e4ad4: mov        x19, x0
0x00000000013e4ad8: b          #0x13e4b14
0x00000000013e4adc: mov        x19, x0
0x00000000013e4ae0: ldr        x8, [sp, #0x20]
0x00000000013e4ae4: cbz        x8, #0x13e4b14
0x00000000013e4ae8: ldr        x8, [x8, #0x10]
0x00000000013e4aec: add        x0, x22, #0x10
0x00000000013e4af0: blr        x8
0x00000000013e4af4: b          #0x13e4b14
0x00000000013e4af8: b          #0x13e4b24
0x00000000013e4afc: mov        x19, x0
0x00000000013e4b00: ldr        x8, [sp, #0x20]
0x00000000013e4b04: cbz        x8, #0x13e4b14
0x00000000013e4b08: ldr        x8, [x8, #0x10]
0x00000000013e4b0c: add        x0, x22, #0x10
0x00000000013e4b10: blr        x8
0x00000000013e4b14: add        x0, sp, #8
0x00000000013e4b18: bl         #0x1df28
0x00000000013e4b1c: mov        x0, x19
0x00000000013e4b20: bl         #0x4b97984
0x00000000013e4b24: mov        x19, x0
0x00000000013e4b28: cbz        w1, #0x13e4b1c
0x00000000013e4b2c: mov        x0, x19
0x00000000013e4b30: bl         #0x18bd8
