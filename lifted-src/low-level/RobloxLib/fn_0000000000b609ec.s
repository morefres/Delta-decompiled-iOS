; instruction-faithful ARM64 fallback for RobloxLib::function_b609ec
0x0000000000b609ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000b609f0: stp        x20, x19, [sp, #0x10]
0x0000000000b609f4: stp        x29, x30, [sp, #0x20]
0x0000000000b609f8: add        x29, sp, #0x20
0x0000000000b609fc: mov        x20, x1
0x0000000000b60a00: mov        x19, x0
0x0000000000b60a04: bl         #0x4ce17c
0x0000000000b60a08: mov        x21, x0
0x0000000000b60a0c: ldr        w8, [x19]
0x0000000000b60a10: cbz        w8, #0xb60a24
0x0000000000b60a14: ldr        x1, [x19, #0x10]
0x0000000000b60a18: lsl        x2, x8, #2
0x0000000000b60a1c: mov        x0, x21
0x0000000000b60a20: bl         #0x4b98ee4
0x0000000000b60a24: ldr        x1, [x19, #0x10]
0x0000000000b60a28: ldr        w8, [x19, #4]
0x0000000000b60a2c: lsl        x2, x8, #2
0x0000000000b60a30: mov        x0, x19
0x0000000000b60a34: mov        w3, #8
0x0000000000b60a38: bl         #0x58f60
0x0000000000b60a3c: ldr        w2, [x19, #4]
0x0000000000b60a40: str        w20, [x19, #4]
0x0000000000b60a44: str        x21, [x19, #0x10]
0x0000000000b60a48: cbz        w20, #0xb60a6c
0x0000000000b60a4c: mov        x0, x19
0x0000000000b60a50: mov        x1, x2
0x0000000000b60a54: bl         #0xa999c4
0x0000000000b60a58: mov        x0, x19
0x0000000000b60a5c: ldp        x29, x30, [sp, #0x20]
0x0000000000b60a60: ldp        x20, x19, [sp, #0x10]
0x0000000000b60a64: ldp        x22, x21, [sp], #0x30
0x0000000000b60a68: b          #0xb60a90
0x0000000000b60a6c: ldr        x1, [x19, #8]
0x0000000000b60a70: mov        x0, x19
0x0000000000b60a74: bl         #0x58e74
0x0000000000b60a78: str        xzr, [x19, #8]
0x0000000000b60a7c: str        wzr, [x19, #0x1c]
0x0000000000b60a80: ldp        x29, x30, [sp, #0x20]
0x0000000000b60a84: ldp        x20, x19, [sp, #0x10]
0x0000000000b60a88: ldp        x22, x21, [sp], #0x30
0x0000000000b60a8c: ret        
0x0000000000b60a90: stp        x22, x21, [sp, #-0x30]!
0x0000000000b60a94: stp        x20, x19, [sp, #0x10]
0x0000000000b60a98: stp        x29, x30, [sp, #0x20]
0x0000000000b60a9c: add        x29, sp, #0x20
0x0000000000b60aa0: mov        x19, x0
0x0000000000b60aa4: ldr        x0, [x0, #8]
0x0000000000b60aa8: cbz        x0, #0xb60ac8
0x0000000000b60aac: ldr        w8, [x19, #0x1c]
0x0000000000b60ab0: cmp        w8, #0x3d
0x0000000000b60ab4: b.hi       #0xb60ac8
0x0000000000b60ab8: mov        w9, #4
0x0000000000b60abc: lsl        x2, x9, x8
0x0000000000b60ac0: mov        w1, #0xff
0x0000000000b60ac4: bl         #0x4b98efc
0x0000000000b60ac8: ldr        w8, [x19]
0x0000000000b60acc: cbz        w8, #0xb60b10
0x0000000000b60ad0: mov        x20, #0
0x0000000000b60ad4: mov        x21, #0
0x0000000000b60ad8: ldr        x8, [x19, #0x10]
0x0000000000b60adc: add        x1, x8, x20
0x0000000000b60ae0: mov        x0, x19
0x0000000000b60ae4: mov        w2, #2
0x0000000000b60ae8: bl         #0xb6084c
0x0000000000b60aec: ldr        x8, [x19, #8]
0x0000000000b60af0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b60af4: orr        w9, w9, w21
0x0000000000b60af8: add        x21, x21, #1
0x0000000000b60afc: str        w9, [x8, w0, uxtw #2]
0x0000000000b60b00: ldr        w8, [x19]
0x0000000000b60b04: add        x20, x20, #4
0x0000000000b60b08: cmp        x21, x8
0x0000000000b60b0c: b.lo       #0xb60ad8
0x0000000000b60b10: ldp        x29, x30, [sp, #0x20]
0x0000000000b60b14: ldp        x20, x19, [sp, #0x10]
0x0000000000b60b18: ldp        x22, x21, [sp], #0x30
0x0000000000b60b1c: ret        
0x0000000000b60b20: stp        x22, x21, [sp, #-0x30]!
0x0000000000b60b24: stp        x20, x19, [sp, #0x10]
0x0000000000b60b28: stp        x29, x30, [sp, #0x20]
0x0000000000b60b2c: add        x29, sp, #0x20
0x0000000000b60b30: mov        x19, x2
0x0000000000b60b34: mov        x21, x1
0x0000000000b60b38: mov        x20, x0
0x0000000000b60b3c: bl         #0xb60b88
0x0000000000b60b40: mov        x0, x20
0x0000000000b60b44: mov        x1, x21
0x0000000000b60b48: mov        w2, #1
0x0000000000b60b4c: bl         #0xb6084c
0x0000000000b60b50: ldr        x8, [x20, #8]
0x0000000000b60b54: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b60b58: ldr        w9, [x20, #0x18]
0x0000000000b60b5c: and        w8, w9, w8
0x0000000000b60b60: and        x9, x0, #0x100000000
0x0000000000b60b64: tbz        x0, #0x20, #0xb60b74
0x0000000000b60b68: ldr        x10, [x20, #0x10]
0x0000000000b60b6c: ldr        w11, [x19]
0x0000000000b60b70: str        w11, [x10, w8, uxtw #2]
0x0000000000b60b74: orr        x0, x9, x8
0x0000000000b60b78: ldp        x29, x30, [sp, #0x20]
0x0000000000b60b7c: ldp        x20, x19, [sp, #0x10]
0x0000000000b60b80: ldp        x22, x21, [sp], #0x30
0x0000000000b60b84: ret        
