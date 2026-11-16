; instruction-faithful ARM64 fallback for Persona2::function_4b19f8
0x00000000004b19f8: stp        x28, x27, [sp, #-0x60]!
0x00000000004b19fc: stp        x26, x25, [sp, #0x10]
0x00000000004b1a00: stp        x24, x23, [sp, #0x20]
0x00000000004b1a04: stp        x22, x21, [sp, #0x30]
0x00000000004b1a08: stp        x20, x19, [sp, #0x40]
0x00000000004b1a0c: stp        x29, x30, [sp, #0x50]
0x00000000004b1a10: add        x29, sp, #0x50
0x00000000004b1a14: mov        x23, x0
0x00000000004b1a18: adrp       x0, #0x6c0000
0x00000000004b1a1c: add        x0, x0, #0x5e0
0x00000000004b1a20: bl         #0x92e4
0x00000000004b1a24: mov        x22, x0
0x00000000004b1a28: ldur       x24, [x0, #-8]
0x00000000004b1a2c: ldr        x8, [x24, #0x40]
0x00000000004b1a30: mov        x9, x8
0x00000000004b1a34: adrp       x16, #0x5f2000
0x00000000004b1a38: ldr        x16, [x16, #0x160]
0x00000000004b1a3c: blr        x16
0x00000000004b1a40: mov        x9, sp
0x00000000004b1a44: add        x8, x8, #0xf
0x00000000004b1a48: and        x8, x8, #0xfffffffffffffff0
0x00000000004b1a4c: sub        x19, x9, x8
0x00000000004b1a50: mov        sp, x19
0x00000000004b1a54: ldr        x21, [x23, #0x10]
0x00000000004b1a58: cbz        x21, #0x4b1b4c
0x00000000004b1a5c: adrp       x0, #0x6c0000
0x00000000004b1a60: add        x0, x0, #0x830
0x00000000004b1a64: bl         #0x92e4
0x00000000004b1a68: mov        x20, x0
0x00000000004b1a6c: mov        x0, x21
0x00000000004b1a70: bl         #0x4c127c
0x00000000004b1a74: mov        x20, x0
0x00000000004b1a78: ldrsw      x8, [x22, #0x30]
0x00000000004b1a7c: add        x22, x19, x8
0x00000000004b1a80: add        x26, x0, #0x40
0x00000000004b1a84: ldrb       w8, [x24, #0x50]
0x00000000004b1a88: add        x9, x8, #0x20
0x00000000004b1a8c: bic        x8, x9, x8
0x00000000004b1a90: add        x23, x23, x8
0x00000000004b1a94: ldr        x27, [x24, #0x48]
0x00000000004b1a98: adrp       x24, #0x6c0000
0x00000000004b1a9c: add        x24, x24, #0x5e0
0x00000000004b1aa0: mov        x0, x23
0x00000000004b1aa4: mov        x1, x19
0x00000000004b1aa8: mov        x2, x24
0x00000000004b1aac: bl         #0x193c28
0x00000000004b1ab0: mov        x0, x19
0x00000000004b1ab4: bl         #0x4b10b4
0x00000000004b1ab8: tbnz       w1, #0, #0x4b1b78
0x00000000004b1abc: mov        x25, x0
0x00000000004b1ac0: lsr        x8, x0, #3
0x00000000004b1ac4: and        x8, x8, #0x1ffffffffffffff8
0x00000000004b1ac8: mov        w9, #1
0x00000000004b1acc: lsl        x9, x9, x0
0x00000000004b1ad0: ldr        x10, [x26, x8]
0x00000000004b1ad4: orr        x9, x10, x9
0x00000000004b1ad8: str        x9, [x26, x8]
0x00000000004b1adc: ldr        x28, [x20, #0x30]
0x00000000004b1ae0: mov        x0, #0
0x00000000004b1ae4: bl         #0x329134
0x00000000004b1ae8: mov        x2, x0
0x00000000004b1aec: ldur       x8, [x0, #-8]
0x00000000004b1af0: ldr        x9, [x8, #0x48]
0x00000000004b1af4: madd       x0, x9, x25, x28
0x00000000004b1af8: ldr        x8, [x8, #0x20]
0x00000000004b1afc: mov        x1, x19
0x00000000004b1b00: blr        x8
0x00000000004b1b04: ldr        x28, [x20, #0x38]
0x00000000004b1b08: mov        x0, #0
0x00000000004b1b0c: bl         #0x32918c
0x00000000004b1b10: mov        x2, x0
0x00000000004b1b14: ldur       x8, [x0, #-8]
0x00000000004b1b18: ldr        x9, [x8, #0x48]
0x00000000004b1b1c: madd       x0, x9, x25, x28
0x00000000004b1b20: ldr        x8, [x8, #0x20]
0x00000000004b1b24: mov        x1, x22
0x00000000004b1b28: blr        x8
0x00000000004b1b2c: ldr        x8, [x20, #0x10]
0x00000000004b1b30: adds       x8, x8, #1
0x00000000004b1b34: b.vs       #0x4b1b7c
0x00000000004b1b38: str        x8, [x20, #0x10]
0x00000000004b1b3c: add        x23, x23, x27
0x00000000004b1b40: subs       x21, x21, #1
0x00000000004b1b44: b.ne       #0x4b1aa0
0x00000000004b1b48: b          #0x4b1b54
0x00000000004b1b4c: adrp       x20, #0x5f2000
0x00000000004b1b50: ldr        x20, [x20, #0x188]
0x00000000004b1b54: mov        x0, x20
0x00000000004b1b58: sub        sp, x29, #0x50
0x00000000004b1b5c: ldp        x29, x30, [sp, #0x50]
0x00000000004b1b60: ldp        x20, x19, [sp, #0x40]
0x00000000004b1b64: ldp        x22, x21, [sp, #0x30]
0x00000000004b1b68: ldp        x24, x23, [sp, #0x20]
0x00000000004b1b6c: ldp        x26, x25, [sp, #0x10]
0x00000000004b1b70: ldp        x28, x27, [sp], #0x60
0x00000000004b1b74: ret        
0x00000000004b1b78: brk        #1
0x00000000004b1b7c: brk        #1
0x00000000004b1b80: sub        sp, sp, #0x90
0x00000000004b1b84: stp        x28, x27, [sp, #0x30]
0x00000000004b1b88: stp        x26, x25, [sp, #0x40]
0x00000000004b1b8c: stp        x24, x23, [sp, #0x50]
0x00000000004b1b90: stp        x22, x21, [sp, #0x60]
0x00000000004b1b94: stp        x20, x19, [sp, #0x70]
0x00000000004b1b98: stp        x29, x30, [sp, #0x80]
0x00000000004b1b9c: add        x29, sp, #0x80
0x00000000004b1ba0: ldr        x19, [x0, #0x10]
0x00000000004b1ba4: cbz        x19, #0x4b1c5c
0x00000000004b1ba8: mov        x22, x0
0x00000000004b1bac: adrp       x0, #0x6c0000
0x00000000004b1bb0: add        x0, x0, #0x6d0
0x00000000004b1bb4: bl         #0x92e4
0x00000000004b1bb8: mov        x20, x0
0x00000000004b1bbc: mov        x0, x19
0x00000000004b1bc0: bl         #0x4c127c
0x00000000004b1bc4: mov        x20, x0
0x00000000004b1bc8: mov        x8, sp
0x00000000004b1bcc: add        x21, x8, #0x10
0x00000000004b1bd0: add        x26, x0, #0x40
0x00000000004b1bd4: add        x22, x22, #0x20
0x00000000004b1bd8: adrp       x23, #0x6c0000
0x00000000004b1bdc: add        x23, x23, #0x6c8
0x00000000004b1be0: mov        w27, #1
0x00000000004b1be4: mov        x1, sp
0x00000000004b1be8: mov        x0, x22
0x00000000004b1bec: mov        x2, x23
0x00000000004b1bf0: bl         #0x193c28
0x00000000004b1bf4: ldp        x24, x25, [sp]
0x00000000004b1bf8: mov        x0, x24
0x00000000004b1bfc: mov        x1, x25
0x00000000004b1c00: bl         #0x30d940
0x00000000004b1c04: tbnz       w1, #0, #0x4b1c88
0x00000000004b1c08: lsr        x8, x0, #3
0x00000000004b1c0c: and        x8, x8, #0x1ffffffffffffff8
0x00000000004b1c10: lsl        x9, x27, x0
0x00000000004b1c14: ldr        x10, [x26, x8]
0x00000000004b1c18: orr        x9, x10, x9
0x00000000004b1c1c: str        x9, [x26, x8]
0x00000000004b1c20: ldr        x8, [x20, #0x30]
0x00000000004b1c24: add        x8, x8, x0, lsl #4
0x00000000004b1c28: stp        x24, x25, [x8]
0x00000000004b1c2c: ldr        x8, [x20, #0x38]
0x00000000004b1c30: add        x1, x8, x0, lsl #5
0x00000000004b1c34: mov        x0, x21
0x00000000004b1c38: bl         #0xae4c
0x00000000004b1c3c: ldr        x8, [x20, #0x10]
0x00000000004b1c40: adds       x8, x8, #1
0x00000000004b1c44: b.vs       #0x4b1c8c
0x00000000004b1c48: str        x8, [x20, #0x10]
0x00000000004b1c4c: add        x22, x22, #0x30
0x00000000004b1c50: subs       x19, x19, #1
0x00000000004b1c54: b.ne       #0x4b1be4
0x00000000004b1c58: b          #0x4b1c64
0x00000000004b1c5c: adrp       x20, #0x5f2000
0x00000000004b1c60: ldr        x20, [x20, #0x188]
0x00000000004b1c64: mov        x0, x20
0x00000000004b1c68: ldp        x29, x30, [sp, #0x80]
0x00000000004b1c6c: ldp        x20, x19, [sp, #0x70]
0x00000000004b1c70: ldp        x22, x21, [sp, #0x60]
0x00000000004b1c74: ldp        x24, x23, [sp, #0x50]
0x00000000004b1c78: ldp        x26, x25, [sp, #0x40]
0x00000000004b1c7c: ldp        x28, x27, [sp, #0x30]
0x00000000004b1c80: add        sp, sp, #0x90
0x00000000004b1c84: ret        
0x00000000004b1c88: brk        #1
0x00000000004b1c8c: brk        #1
