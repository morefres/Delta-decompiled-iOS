; instruction-faithful ARM64 fallback for RobloxLib::function_b159a0
0x0000000000b159a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b159a4: stp        x20, x19, [sp, #0x10]
0x0000000000b159a8: stp        x29, x30, [sp, #0x20]
0x0000000000b159ac: add        x29, sp, #0x20
0x0000000000b159b0: mov        x19, x0
0x0000000000b159b4: ldr        x0, [x0, #8]
0x0000000000b159b8: cbz        x0, #0xb159d8
0x0000000000b159bc: ldr        w8, [x19, #0x1c]
0x0000000000b159c0: cmp        w8, #0x3d
0x0000000000b159c4: b.hi       #0xb159d8
0x0000000000b159c8: mov        w9, #4
0x0000000000b159cc: lsl        x2, x9, x8
0x0000000000b159d0: mov        w1, #0xff
0x0000000000b159d4: bl         #0x4b98efc
0x0000000000b159d8: ldr        w8, [x19]
0x0000000000b159dc: cbz        w8, #0xb15ad0
0x0000000000b159e0: ldr        x9, [x19, #8]
0x0000000000b159e4: ldr        w10, [x19, #0x1c]
0x0000000000b159e8: mov        w11, #1
0x0000000000b159ec: lsl        x10, x11, x10
0x0000000000b159f0: add        x9, x9, x10, lsl #2
0x0000000000b159f4: str        wzr, [x9, #8]
0x0000000000b159f8: ldr        w10, [x9, #0x10]
0x0000000000b159fc: add        x10, x9, x10, lsl #3
0x0000000000b15a00: add        x20, x10, #0x18
0x0000000000b15a04: ldr        w11, [x9, #4]
0x0000000000b15a08: mov        x10, x11
0x0000000000b15a0c: cbz        w11, #0xb15a24
0x0000000000b15a10: sub        w11, w10, #1
0x0000000000b15a14: lsr        w12, w11, #6
0x0000000000b15a18: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b15a1c: lsr        x12, x12, x11
0x0000000000b15a20: tbnz       w12, #0, #0xb15a08
0x0000000000b15a24: str        w10, [x9, #4]
0x0000000000b15a28: cmp        w8, w10
0x0000000000b15a2c: b.ne       #0xb15a74
0x0000000000b15a30: mov        x20, #0
0x0000000000b15a34: mov        x21, #0
0x0000000000b15a38: ldr        x8, [x19, #0x10]
0x0000000000b15a3c: add        x1, x8, x20
0x0000000000b15a40: mov        x0, x19
0x0000000000b15a44: mov        w2, #2
0x0000000000b15a48: bl         #0xb157f8
0x0000000000b15a4c: ldr        x8, [x19, #8]
0x0000000000b15a50: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b15a54: orr        w9, w9, w21
0x0000000000b15a58: add        x21, x21, #1
0x0000000000b15a5c: str        w9, [x8, w0, uxtw #2]
0x0000000000b15a60: ldr        w8, [x19]
0x0000000000b15a64: add        x20, x20, #0x38
0x0000000000b15a68: cmp        x21, x8
0x0000000000b15a6c: b.lo       #0xb15a38
0x0000000000b15a70: b          #0xb15ad0
0x0000000000b15a74: ldr        w8, [x19, #4]
0x0000000000b15a78: cbz        w8, #0xb15ad0
0x0000000000b15a7c: mov        x21, #0
0x0000000000b15a80: mov        x22, #0
0x0000000000b15a84: lsr        x9, x22, #3
0x0000000000b15a88: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b15a8c: ldr        x9, [x20, x9]
0x0000000000b15a90: lsr        x9, x9, x22
0x0000000000b15a94: tbnz       w9, #0, #0xb15ac0
0x0000000000b15a98: ldr        x8, [x19, #0x10]
0x0000000000b15a9c: add        x1, x8, x21
0x0000000000b15aa0: mov        x0, x19
0x0000000000b15aa4: mov        w2, #2
0x0000000000b15aa8: bl         #0xb157f8
0x0000000000b15aac: ldr        x8, [x19, #8]
0x0000000000b15ab0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b15ab4: orr        w9, w9, w22
0x0000000000b15ab8: str        w9, [x8, w0, uxtw #2]
0x0000000000b15abc: ldr        w8, [x19, #4]
0x0000000000b15ac0: add        x22, x22, #1
0x0000000000b15ac4: add        x21, x21, #0x38
0x0000000000b15ac8: cmp        x22, x8
0x0000000000b15acc: b.lo       #0xb15a84
0x0000000000b15ad0: ldp        x29, x30, [sp, #0x20]
0x0000000000b15ad4: ldp        x20, x19, [sp, #0x10]
0x0000000000b15ad8: ldp        x22, x21, [sp], #0x30
0x0000000000b15adc: ret        
