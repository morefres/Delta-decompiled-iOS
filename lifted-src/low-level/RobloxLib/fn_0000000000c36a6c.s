; instruction-faithful ARM64 fallback for RobloxLib::function_c36a6c
0x0000000000c36a6c: stp        x24, x23, [sp, #-0x40]!
0x0000000000c36a70: stp        x22, x21, [sp, #0x10]
0x0000000000c36a74: stp        x20, x19, [sp, #0x20]
0x0000000000c36a78: stp        x29, x30, [sp, #0x30]
0x0000000000c36a7c: add        x29, sp, #0x30
0x0000000000c36a80: mov        x19, x0
0x0000000000c36a84: movi       v0.16b, #0
0x0000000000c36a88: str        d0, [x0, #0xbc0]
0x0000000000c36a8c: str        wzr, [x0, #0xbc8]
0x0000000000c36a90: str        wzr, [x0, #0xba0]
0x0000000000c36a94: ldr        x22, [x0, #0x2e8]
0x0000000000c36a98: ldr        x23, [x0, #0x2f0]
0x0000000000c36a9c: cmp        x22, x23
0x0000000000c36aa0: b.eq       #0xc36b90
0x0000000000c36aa4: ldr        x20, [x22]
0x0000000000c36aa8: add        x8, x20, #0x2c
0x0000000000c36aac: ldar       w8, [x8]
0x0000000000c36ab0: cmp        w8, #4
0x0000000000c36ab4: b.ne       #0xc36b64
0x0000000000c36ab8: mov        x0, x20
0x0000000000c36abc: bl         #0xc2b980
0x0000000000c36ac0: ldr        w8, [x19, #0xbc4]
0x0000000000c36ac4: add        w8, w8, w0
0x0000000000c36ac8: str        w8, [x19, #0xbc4]
0x0000000000c36acc: ldr        x0, [x20, #0x20]
0x0000000000c36ad0: cbz        x0, #0xc36af4
0x0000000000c36ad4: add        x8, x0, #0x10
0x0000000000c36ad8: ldxr       x9, [x8]
0x0000000000c36adc: add        x9, x9, #1
0x0000000000c36ae0: stxr       w10, x9, [x8]
0x0000000000c36ae4: cbnz       w10, #0xc36ad8
0x0000000000c36ae8: ldr        x21, [x0, #8]
0x0000000000c36aec: bl         #0x4b9808c
0x0000000000c36af0: cbz        x21, #0xc36b88
0x0000000000c36af4: mov        x0, x20
0x0000000000c36af8: bl         #0xc2b880
0x0000000000c36afc: ldr        w8, [x19, #0xbc0]
0x0000000000c36b00: add        w8, w8, w0
0x0000000000c36b04: str        w8, [x19, #0xbc0]
0x0000000000c36b08: mov        x0, x20
0x0000000000c36b0c: bl         #0xc2ba58
0x0000000000c36b10: ldr        w8, [x19, #0xbc8]
0x0000000000c36b14: add        w8, w8, w0
0x0000000000c36b18: str        w8, [x19, #0xbc8]
0x0000000000c36b1c: mov        x0, x20
0x0000000000c36b20: bl         #0xc29728
0x0000000000c36b24: cbz        w0, #0xc36b6c
0x0000000000c36b28: ldrb       w21, [x20, #0x52c]
0x0000000000c36b2c: cmp        w21, #8
0x0000000000c36b30: b.hi       #0xc36b74
0x0000000000c36b34: mov        w24, #0
0x0000000000c36b38: mov        x0, x20
0x0000000000c36b3c: mov        x1, x21
0x0000000000c36b40: bl         #0xc2b7a8
0x0000000000c36b44: add        w24, w0, w24
0x0000000000c36b48: cbz        w0, #0xc36b5c
0x0000000000c36b4c: add        w8, w21, #1
0x0000000000c36b50: cmp        w21, #8
0x0000000000c36b54: mov        x21, x8
0x0000000000c36b58: b.lo       #0xc36b38
0x0000000000c36b5c: ldrb       w21, [x20, #0x52c]
0x0000000000c36b60: b          #0xc36b78
0x0000000000c36b64: mov        w21, #0xa
0x0000000000c36b68: b          #0xc36b84
0x0000000000c36b6c: mov        w21, #0
0x0000000000c36b70: b          #0xc36b84
0x0000000000c36b74: mov        w24, #0
0x0000000000c36b78: ldr        w8, [x19, #0xba0]
0x0000000000c36b7c: add        w8, w8, w24
0x0000000000c36b80: str        w8, [x19, #0xba0]
0x0000000000c36b84: strb       w21, [x20, #0x52a]
0x0000000000c36b88: add        x22, x22, #8
0x0000000000c36b8c: b          #0xc36a9c
0x0000000000c36b90: adrp       x8, #0x6107000
0x0000000000c36b94: ldrb       w8, [x8, #0xeb0]
0x0000000000c36b98: tbz        w8, #0, #0xc36bc8
0x0000000000c36b9c: add        x8, x19, #0xbc0
0x0000000000c36ba0: ldr        d0, [x19, #0x1c0]
0x0000000000c36ba4: ldr        s1, [x19, #0xbc8]
0x0000000000c36ba8: ld1        {v1.s}[1], [x8]
0x0000000000c36bac: umax       v0.2s, v1.2s, v0.2s
0x0000000000c36bb0: str        d0, [x19, #0x1c0]
0x0000000000c36bb4: ldr        w8, [x19, #0xbc4]
0x0000000000c36bb8: ldr        w9, [x19, #0x1c8]
0x0000000000c36bbc: cmp        w8, w9
0x0000000000c36bc0: csel       w8, w8, w9, hi
0x0000000000c36bc4: str        w8, [x19, #0x1c8]
0x0000000000c36bc8: ldp        x29, x30, [sp, #0x30]
0x0000000000c36bcc: ldp        x20, x19, [sp, #0x20]
0x0000000000c36bd0: ldp        x22, x21, [sp, #0x10]
0x0000000000c36bd4: ldp        x24, x23, [sp], #0x40
0x0000000000c36bd8: ret        
