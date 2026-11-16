; instruction-faithful ARM64 fallback for RobloxLib::function_d30a78
0x0000000000d30a78: stp        x22, x21, [sp, #-0x30]!
0x0000000000d30a7c: stp        x20, x19, [sp, #0x10]
0x0000000000d30a80: stp        x29, x30, [sp, #0x20]
0x0000000000d30a84: add        x29, sp, #0x20
0x0000000000d30a88: ldrh       w8, [x1, #0x1c8]
0x0000000000d30a8c: mov        w9, #1
0x0000000000d30a90: lsl        w22, w9, w2
0x0000000000d30a94: tst        w22, w8
0x0000000000d30a98: b.ne       #0xd30aac
0x0000000000d30a9c: mov        x21, x1
0x0000000000d30aa0: ldrh       w8, [x1, #0x1ca]
0x0000000000d30aa4: tst        w22, w8
0x0000000000d30aa8: b.eq       #0xd30ac0
0x0000000000d30aac: mov        w0, #0
0x0000000000d30ab0: ldp        x29, x30, [sp, #0x20]
0x0000000000d30ab4: ldp        x20, x19, [sp, #0x10]
0x0000000000d30ab8: ldp        x22, x21, [sp], #0x30
0x0000000000d30abc: ret        
0x0000000000d30ac0: mov        x20, x2
0x0000000000d30ac4: mov        x19, x0
0x0000000000d30ac8: ldr        x0, [x0, #8]
0x0000000000d30acc: fmov       s0, wzr
0x0000000000d30ad0: mov        x1, x21
0x0000000000d30ad4: bl         #0xd34af0
0x0000000000d30ad8: cbz        w0, #0xd30ab0
0x0000000000d30adc: adrp       x8, #0x618d000
0x0000000000d30ae0: add        x8, x8, #0x980
0x0000000000d30ae4: ldrb       w8, [x8]
0x0000000000d30ae8: ldrh       w9, [x21, #0x1c8]
0x0000000000d30aec: orr        w9, w9, w22
0x0000000000d30af0: strh       w9, [x21, #0x1c8]
0x0000000000d30af4: cmp        w8, #1
0x0000000000d30af8: b.ne       #0xd30b28
0x0000000000d30afc: ldr        w8, [x21, #0x80]
0x0000000000d30b00: cmp        w8, w20
0x0000000000d30b04: b.ls       #0xd30b18
0x0000000000d30b08: ldr        x8, [x21, #0x78]
0x0000000000d30b0c: ldr        s0, [x8, w20, uxtw #2]
0x0000000000d30b10: fcvtzu     x8, s0
0x0000000000d30b14: b          #0xd30b1c
0x0000000000d30b18: mov        w8, #0x4000
0x0000000000d30b1c: ldr        x9, [x19, #0x128]
0x0000000000d30b20: add        x8, x9, x8
0x0000000000d30b24: str        x8, [x19, #0x128]
0x0000000000d30b28: adrp       x8, #0x618d000
0x0000000000d30b2c: add        x8, x8, #0x98
0x0000000000d30b30: ldrb       w8, [x8]
0x0000000000d30b34: cmp        w8, #1
0x0000000000d30b38: b.ne       #0xd30b48
0x0000000000d30b3c: bl         #0x47fa174
0x0000000000d30b40: add        x8, x21, w20, uxtw #3
0x0000000000d30b44: str        d0, [x8, #0x158]
0x0000000000d30b48: ldr        x0, [x19, #0x298]
0x0000000000d30b4c: cbz        x0, #0xd30b84
0x0000000000d30b50: ldr        w8, [x19, #0x184]
0x0000000000d30b54: cmp        w8, w20
0x0000000000d30b58: cset       w5, hi
0x0000000000d30b5c: ldr        x8, [x0]
0x0000000000d30b60: ldr        x8, [x8, #0x10]
0x0000000000d30b64: fmov       s0, wzr
0x0000000000d30b68: fmov       s1, wzr
0x0000000000d30b6c: fmov       s2, wzr
0x0000000000d30b70: mov        x1, x21
0x0000000000d30b74: mov        x2, #0
0x0000000000d30b78: mov        x3, x20
0x0000000000d30b7c: mov        w4, #0
0x0000000000d30b80: blr        x8
0x0000000000d30b84: ldr        w8, [x19, #0x18c]
0x0000000000d30b88: add        w8, w8, #1
0x0000000000d30b8c: str        w8, [x19, #0x18c]
0x0000000000d30b90: ldr        w8, [x21, #0x80]
0x0000000000d30b94: cmp        w8, w20
0x0000000000d30b98: b.ls       #0xd30bac
0x0000000000d30b9c: ldr        x8, [x21, #0x78]
0x0000000000d30ba0: ldr        s0, [x8, w20, uxtw #2]
0x0000000000d30ba4: fcvtzu     x8, s0
0x0000000000d30ba8: b          #0xd30bb0
0x0000000000d30bac: mov        w8, #0x4000
0x0000000000d30bb0: mov        w9, #-1
0x0000000000d30bb4: cmp        x8, x9
0x0000000000d30bb8: csel       x8, x8, x9, lo
0x0000000000d30bbc: ldr        w9, [x19, #0x194]
0x0000000000d30bc0: add        w8, w9, w8
0x0000000000d30bc4: str        w8, [x19, #0x194]
0x0000000000d30bc8: mov        w0, #1
0x0000000000d30bcc: b          #0xd30ab0
