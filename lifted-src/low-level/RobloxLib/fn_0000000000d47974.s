; instruction-faithful ARM64 fallback for RobloxLib::function_d47974
0x0000000000d47974: stp        x22, x21, [sp, #-0x30]!
0x0000000000d47978: stp        x20, x19, [sp, #0x10]
0x0000000000d4797c: stp        x29, x30, [sp, #0x20]
0x0000000000d47980: add        x29, sp, #0x20
0x0000000000d47984: mov        x19, x0
0x0000000000d47988: ldr        x0, [x0, #8]
0x0000000000d4798c: cbz        x0, #0xd479ac
0x0000000000d47990: ldr        w8, [x19, #0x1c]
0x0000000000d47994: cmp        w8, #0x3d
0x0000000000d47998: b.hi       #0xd479ac
0x0000000000d4799c: mov        w9, #4
0x0000000000d479a0: lsl        x2, x9, x8
0x0000000000d479a4: mov        w1, #0xff
0x0000000000d479a8: bl         #0x4b98efc
0x0000000000d479ac: ldr        w8, [x19]
0x0000000000d479b0: cbz        w8, #0xd47aa4
0x0000000000d479b4: ldr        x9, [x19, #8]
0x0000000000d479b8: ldr        w10, [x19, #0x1c]
0x0000000000d479bc: mov        w11, #1
0x0000000000d479c0: lsl        x10, x11, x10
0x0000000000d479c4: add        x9, x9, x10, lsl #2
0x0000000000d479c8: str        wzr, [x9, #8]
0x0000000000d479cc: ldr        w10, [x9, #0x10]
0x0000000000d479d0: add        x10, x9, x10, lsl #3
0x0000000000d479d4: add        x20, x10, #0x18
0x0000000000d479d8: ldr        w11, [x9, #4]
0x0000000000d479dc: mov        x10, x11
0x0000000000d479e0: cbz        w11, #0xd479f8
0x0000000000d479e4: sub        w11, w10, #1
0x0000000000d479e8: lsr        w12, w11, #6
0x0000000000d479ec: ldr        x12, [x20, w12, uxtw #3]
0x0000000000d479f0: lsr        x12, x12, x11
0x0000000000d479f4: tbnz       w12, #0, #0xd479dc
0x0000000000d479f8: str        w10, [x9, #4]
0x0000000000d479fc: cmp        w8, w10
0x0000000000d47a00: b.ne       #0xd47a48
0x0000000000d47a04: mov        x20, #0
0x0000000000d47a08: mov        x21, #0
0x0000000000d47a0c: ldr        x8, [x19, #0x10]
0x0000000000d47a10: add        x1, x8, x20
0x0000000000d47a14: mov        x0, x19
0x0000000000d47a18: mov        w2, #2
0x0000000000d47a1c: bl         #0xd4747c
0x0000000000d47a20: ldr        x8, [x19, #8]
0x0000000000d47a24: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d47a28: orr        w9, w9, w21
0x0000000000d47a2c: add        x21, x21, #1
0x0000000000d47a30: str        w9, [x8, w0, uxtw #2]
0x0000000000d47a34: ldr        w8, [x19]
0x0000000000d47a38: add        x20, x20, #0x70
0x0000000000d47a3c: cmp        x21, x8
0x0000000000d47a40: b.lo       #0xd47a0c
0x0000000000d47a44: b          #0xd47aa4
0x0000000000d47a48: ldr        w8, [x19, #4]
0x0000000000d47a4c: cbz        w8, #0xd47aa4
0x0000000000d47a50: mov        x21, #0
0x0000000000d47a54: mov        x22, #0
0x0000000000d47a58: lsr        x9, x22, #3
0x0000000000d47a5c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000d47a60: ldr        x9, [x20, x9]
0x0000000000d47a64: lsr        x9, x9, x22
0x0000000000d47a68: tbnz       w9, #0, #0xd47a94
0x0000000000d47a6c: ldr        x8, [x19, #0x10]
0x0000000000d47a70: add        x1, x8, x21
0x0000000000d47a74: mov        x0, x19
0x0000000000d47a78: mov        w2, #2
0x0000000000d47a7c: bl         #0xd4747c
0x0000000000d47a80: ldr        x8, [x19, #8]
0x0000000000d47a84: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d47a88: orr        w9, w9, w22
0x0000000000d47a8c: str        w9, [x8, w0, uxtw #2]
0x0000000000d47a90: ldr        w8, [x19, #4]
0x0000000000d47a94: add        x22, x22, #1
0x0000000000d47a98: add        x21, x21, #0x70
0x0000000000d47a9c: cmp        x22, x8
0x0000000000d47aa0: b.lo       #0xd47a58
0x0000000000d47aa4: ldp        x29, x30, [sp, #0x20]
0x0000000000d47aa8: ldp        x20, x19, [sp, #0x10]
0x0000000000d47aac: ldp        x22, x21, [sp], #0x30
0x0000000000d47ab0: ret        
