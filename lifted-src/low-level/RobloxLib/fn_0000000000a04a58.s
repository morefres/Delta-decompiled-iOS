; instruction-faithful ARM64 fallback for RobloxLib::function_a04a58
0x0000000000a04a58: sub        sp, sp, #0x50
0x0000000000a04a5c: stp        x24, x23, [sp, #0x10]
0x0000000000a04a60: stp        x22, x21, [sp, #0x20]
0x0000000000a04a64: stp        x20, x19, [sp, #0x30]
0x0000000000a04a68: stp        x29, x30, [sp, #0x40]
0x0000000000a04a6c: add        x29, sp, #0x40
0x0000000000a04a70: mov        x22, x4
0x0000000000a04a74: mov        x23, x3
0x0000000000a04a78: mov        x19, x2
0x0000000000a04a7c: mov        x20, x1
0x0000000000a04a80: mov        x21, x0
0x0000000000a04a84: adrp       x8, #0x60fe000
0x0000000000a04a88: add        x8, x8, #0x348
0x0000000000a04a8c: ldrb       w8, [x8]
0x0000000000a04a90: cmp        w8, #1
0x0000000000a04a94: b.ne       #0xa04ab8
0x0000000000a04a98: ldr        x0, [x21, #0x4b10]
0x0000000000a04a9c: cbz        x0, #0xa04ab8
0x0000000000a04aa0: ldr        x3, [x21, #0x5a48]
0x0000000000a04aa4: mov        x1, x20
0x0000000000a04aa8: mov        x2, x19
0x0000000000a04aac: bl         #0x84c9f0
0x0000000000a04ab0: cmp        w0, #1
0x0000000000a04ab4: b.eq       #0xa04c80
0x0000000000a04ab8: adrp       x8, #0x5c03000
0x0000000000a04abc: add        x8, x8, #0x450
0x0000000000a04ac0: ldr        x8, [x8]
0x0000000000a04ac4: adrp       x9, #0x5c03000
0x0000000000a04ac8: add        x9, x9, #0x4c0
0x0000000000a04acc: ldr        x9, [x9]
0x0000000000a04ad0: cmp        x8, x19
0x0000000000a04ad4: ccmp       x9, x19, #4, ne
0x0000000000a04ad8: b.ne       #0xa04b2c
0x0000000000a04adc: cbz        x20, #0xa04b64
0x0000000000a04ae0: ldr        x24, [x20, #0x18]
0x0000000000a04ae4: bl         #0x123814
0x0000000000a04ae8: ldrh       w8, [x24, #0x1b8]
0x0000000000a04aec: ldrh       w9, [x0, #0x1b8]
0x0000000000a04af0: sub        w8, w8, w9
0x0000000000a04af4: ldrh       w9, [x0, #0x1ba]
0x0000000000a04af8: cmp        w8, w9
0x0000000000a04afc: b.hi       #0xa04b64
0x0000000000a04b00: ldr        x8, [x21, #0x5a48]
0x0000000000a04b04: cbz        x8, #0xa04b64
0x0000000000a04b08: mov        x0, x20
0x0000000000a04b0c: bl         #0x1234c44
0x0000000000a04b10: mov        x24, x0
0x0000000000a04b14: ldr        x8, [x21, #0x5a48]
0x0000000000a04b18: add        x0, x8, #0x98
0x0000000000a04b1c: bl         #0x25cdb4
0x0000000000a04b20: cmp        x24, x0
0x0000000000a04b24: b.ne       #0xa04c7c
0x0000000000a04b28: b          #0xa04b64
0x0000000000a04b2c: adrp       x8, #0x5fa8000
0x0000000000a04b30: add        x8, x8, #0x490
0x0000000000a04b34: ldr        x8, [x8]
0x0000000000a04b38: cmp        x8, x19
0x0000000000a04b3c: b.eq       #0xa04c7c
0x0000000000a04b40: adrp       x8, #0x6672000
0x0000000000a04b44: add        x8, x8, #0x40
0x0000000000a04b48: ldr        x8, [x8]
0x0000000000a04b4c: cmp        x8, x19
0x0000000000a04b50: b.eq       #0xa04b64
0x0000000000a04b54: mov        x0, x21
0x0000000000a04b58: mov        x1, x19
0x0000000000a04b5c: bl         #0x9d2878
0x0000000000a04b60: cbz        w0, #0xa04c7c
0x0000000000a04b64: ldrb       w8, [x22, #1]
0x0000000000a04b68: mov        w23, w23
0x0000000000a04b6c: cmp        w8, #1
0x0000000000a04b70: b.ne       #0xa04b8c
0x0000000000a04b74: mov        w8, #0x5720
0x0000000000a04b78: ldr        w3, [x22, #4]
0x0000000000a04b7c: add        x0, x21, x8
0x0000000000a04b80: mov        x1, x20
0x0000000000a04b84: mov        x2, x23
0x0000000000a04b88: bl         #0xa04cc0
0x0000000000a04b8c: adrp       x8, #0x619f000
0x0000000000a04b90: add        x8, x8, #0x8d8
0x0000000000a04b94: ldrb       w8, [x8]
0x0000000000a04b98: tbnz       w8, #0, #0xa04bc0
0x0000000000a04b9c: adrp       x8, #0x619f000
0x0000000000a04ba0: add        x8, x8, #0x9b0
0x0000000000a04ba4: ldrb       w8, [x8]
0x0000000000a04ba8: tbnz       w8, #0, #0xa04bc0
0x0000000000a04bac: adrp       x8, #0x619f000
0x0000000000a04bb0: add        x8, x8, #0x920
0x0000000000a04bb4: ldrb       w8, [x8]
0x0000000000a04bb8: cmp        w8, #1
0x0000000000a04bbc: b.ne       #0xa04c08
0x0000000000a04bc0: ldr        x8, [x21, #0x3a68]
0x0000000000a04bc4: add        x0, x8, #0x4f0
0x0000000000a04bc8: bl         #0x1129a4
0x0000000000a04bcc: ldr        x8, [x0]
0x0000000000a04bd0: str        x8, [sp, #8]
0x0000000000a04bd4: add        x1, sp, #8
0x0000000000a04bd8: mov        x0, x19
0x0000000000a04bdc: bl         #0x8abc24
0x0000000000a04be0: cbz        w0, #0xa04c08
0x0000000000a04be4: ldr        x8, [x21, #0x3a68]
0x0000000000a04be8: add        x0, x8, #0x4f0
0x0000000000a04bec: bl         #0x1129a4
0x0000000000a04bf0: ldr        x8, [x0]
0x0000000000a04bf4: str        x8, [sp, #8]
0x0000000000a04bf8: add        x1, sp, #8
0x0000000000a04bfc: mov        x0, x19
0x0000000000a04c00: bl         #0x8abd84
0x0000000000a04c04: tbnz       w0, #0, #0xa04c24
0x0000000000a04c08: mov        w8, #0x5720
0x0000000000a04c0c: add        x0, x21, x8
0x0000000000a04c10: mov        x1, x20
0x0000000000a04c14: mov        x2, x23
0x0000000000a04c18: bl         #0xa04d30
0x0000000000a04c1c: cmp        w0, #1
0x0000000000a04c20: b.eq       #0xa04c80
0x0000000000a04c24: adrp       x8, #0x60fd000
0x0000000000a04c28: add        x8, x8, #0x858
0x0000000000a04c2c: ldrb       w8, [x8]
0x0000000000a04c30: tbnz       w8, #0, #0xa04c64
0x0000000000a04c34: ldr        x8, [x21]
0x0000000000a04c38: ldr        x8, [x8, #0x418]
0x0000000000a04c3c: mov        x0, x21
0x0000000000a04c40: blr        x8
0x0000000000a04c44: tbz        w0, #0, #0xa04c50
0x0000000000a04c48: mov        w0, #0
0x0000000000a04c4c: b          #0xa04c80
0x0000000000a04c50: adrp       x8, #0x5c0a000
0x0000000000a04c54: add        x8, x8, #0xfe8
0x0000000000a04c58: ldr        x8, [x8]
0x0000000000a04c5c: cmp        x8, x19
0x0000000000a04c60: b.eq       #0xa04c7c
0x0000000000a04c64: ldr        x0, [x21, #0x3280]
0x0000000000a04c68: cbz        x0, #0xa04c98
0x0000000000a04c6c: mov        x1, x20
0x0000000000a04c70: mov        x2, x19
0x0000000000a04c74: bl         #0x83d270
0x0000000000a04c78: b          #0xa04c80
0x0000000000a04c7c: mov        w0, #1
0x0000000000a04c80: ldp        x29, x30, [sp, #0x40]
0x0000000000a04c84: ldp        x20, x19, [sp, #0x30]
0x0000000000a04c88: ldp        x22, x21, [sp, #0x20]
0x0000000000a04c8c: ldp        x24, x23, [sp, #0x10]
0x0000000000a04c90: add        sp, sp, #0x50
0x0000000000a04c94: ret        
0x0000000000a04c98: ldr        x0, [x21, #0x5800]
0x0000000000a04c9c: cbz        x0, #0xa04c80
0x0000000000a04ca0: add        x3, sp, #8
0x0000000000a04ca4: mov        x1, x20
0x0000000000a04ca8: mov        x2, x19
0x0000000000a04cac: bl         #0x83bff8
0x0000000000a04cb0: ldr        w8, [sp, #8]
0x0000000000a04cb4: cmp        w0, #0
0x0000000000a04cb8: csel       w0, w8, wzr, ne
0x0000000000a04cbc: b          #0xa04c80
