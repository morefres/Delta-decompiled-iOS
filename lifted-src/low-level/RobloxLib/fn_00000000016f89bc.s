; instruction-faithful ARM64 fallback for RobloxLib::function_16f89bc
0x00000000016f89bc: sub        sp, sp, #0x90
0x00000000016f89c0: stp        x22, x21, [sp, #0x60]
0x00000000016f89c4: stp        x20, x19, [sp, #0x70]
0x00000000016f89c8: stp        x29, x30, [sp, #0x80]
0x00000000016f89cc: add        x29, sp, #0x80
0x00000000016f89d0: mov        x1, x0
0x00000000016f89d4: adrp       x8, #0x5ba4000
0x00000000016f89d8: ldr        x8, [x8, #0x338]
0x00000000016f89dc: ldr        x8, [x8]
0x00000000016f89e0: stur       x8, [x29, #-0x28]
0x00000000016f89e4: str        xzr, [sp, #0x40]
0x00000000016f89e8: movi       v0.16b, #0
0x00000000016f89ec: stp        q0, q0, [sp, #0x20]
0x00000000016f89f0: add        x0, sp, #0x10
0x00000000016f89f4: mov        w2, #0
0x00000000016f89f8: bl         #0x20f3b0
0x00000000016f89fc: ldp        x8, x10, [sp, #0x10]
0x00000000016f8a00: str        x8, [sp]
0x00000000016f8a04: mov        w9, w10
0x00000000016f8a08: str        w10, [sp, #8]
0x00000000016f8a0c: orr        x10, x8, x9
0x00000000016f8a10: cbz        x10, #0x16f8a84
0x00000000016f8a14: ldr        x8, [x8, #0x10]
0x00000000016f8a18: add        x8, x8, x9, lsl #4
0x00000000016f8a1c: add        x0, sp, #0x20
0x00000000016f8a20: add        x1, x8, #8
0x00000000016f8a24: bl         #0x16f8be4
0x00000000016f8a28: mov        x0, sp
0x00000000016f8a2c: bl         #0x20f428
0x00000000016f8a30: ldr        x8, [sp]
0x00000000016f8a34: ldr        w9, [sp, #8]
0x00000000016f8a38: cmp        x8, #0
0x00000000016f8a3c: ccmp       x9, #0, #0, eq
0x00000000016f8a40: b.ne       #0x16f8a14
0x00000000016f8a44: ldp        x0, x8, [sp, #0x20]
0x00000000016f8a48: subs       x9, x8, x0
0x00000000016f8a4c: b.eq       #0x16f8a8c
0x00000000016f8a50: mov        x20, #0
0x00000000016f8a54: asr        x21, x9, #3
0x00000000016f8a58: ldr        x9, [sp, #0x40]
0x00000000016f8a5c: cmp        x21, #1
0x00000000016f8a60: csinc      x8, x21, xzr, hi
0x00000000016f8a64: ldr        x10, [x0, x20, lsl #3]
0x00000000016f8a68: cmp        x10, x9
0x00000000016f8a6c: b.ne       #0x16f8a98
0x00000000016f8a70: add        x20, x20, #1
0x00000000016f8a74: cmp        x8, x20
0x00000000016f8a78: b.ne       #0x16f8a64
0x00000000016f8a7c: mov        x20, x8
0x00000000016f8a80: b          #0x16f8a98
0x00000000016f8a84: mov        x8, #0
0x00000000016f8a88: mov        x0, #0
0x00000000016f8a8c: mov        x20, #0
0x00000000016f8a90: sub        x8, x8, x0
0x00000000016f8a94: asr        x21, x8, #3
0x00000000016f8a98: cmp        x20, x21
0x00000000016f8a9c: b.ne       #0x16f8aa8
0x00000000016f8aa0: mov        x19, #0
0x00000000016f8aa4: b          #0x16f8af8
0x00000000016f8aa8: mov        x19, #0
0x00000000016f8aac: ldr        x0, [x0, x20, lsl #3]
0x00000000016f8ab0: bl         #0x16f6e34
0x00000000016f8ab4: add        x19, x0, x19
0x00000000016f8ab8: ldp        x0, x8, [sp, #0x20]
0x00000000016f8abc: sub        x8, x8, x0
0x00000000016f8ac0: asr        x9, x8, #3
0x00000000016f8ac4: add        x8, x20, #1
0x00000000016f8ac8: cmp        x9, x8
0x00000000016f8acc: csinc      x20, x9, x20, hi
0x00000000016f8ad0: ldr        x9, [sp, #0x40]
0x00000000016f8ad4: cmp        x20, x8
0x00000000016f8ad8: b.eq       #0x16f8af0
0x00000000016f8adc: ldr        x10, [x0, x8, lsl #3]
0x00000000016f8ae0: add        x8, x8, #1
0x00000000016f8ae4: cmp        x10, x9
0x00000000016f8ae8: b.eq       #0x16f8ad4
0x00000000016f8aec: sub        x20, x8, #1
0x00000000016f8af0: cmp        x20, x21
0x00000000016f8af4: b.ne       #0x16f8aac
0x00000000016f8af8: cbz        x0, #0x16f8b04
0x00000000016f8afc: str        x0, [sp, #0x28]
0x00000000016f8b00: bl         #0x47e93a8
0x00000000016f8b04: ldur       x8, [x29, #-0x28]
0x00000000016f8b08: adrp       x9, #0x5ba4000
0x00000000016f8b0c: ldr        x9, [x9, #0x338]
0x00000000016f8b10: ldr        x9, [x9]
0x00000000016f8b14: cmp        x9, x8
0x00000000016f8b18: b.ne       #0x16f8b34
0x00000000016f8b1c: mov        x0, x19
0x00000000016f8b20: ldp        x29, x30, [sp, #0x80]
0x00000000016f8b24: ldp        x20, x19, [sp, #0x70]
0x00000000016f8b28: ldp        x22, x21, [sp, #0x60]
0x00000000016f8b2c: add        sp, sp, #0x90
0x00000000016f8b30: ret        
0x00000000016f8b34: bl         #0x4b98620
0x00000000016f8b38: b          #0x16f8b40
0x00000000016f8b3c: b          #0x16f8b40
0x00000000016f8b40: mov        x19, x0
0x00000000016f8b44: ldr        x0, [sp, #0x20]
0x00000000016f8b48: cbz        x0, #0x16f8b54
0x00000000016f8b4c: str        x0, [sp, #0x28]
0x00000000016f8b50: bl         #0x47e93a8
0x00000000016f8b54: mov        x0, x19
0x00000000016f8b58: bl         #0x4b97984
