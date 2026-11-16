; instruction-faithful ARM64 fallback for RobloxLib::function_c39a94
0x0000000000c39a94: stp        x26, x25, [sp, #-0x50]!
0x0000000000c39a98: stp        x24, x23, [sp, #0x10]
0x0000000000c39a9c: stp        x22, x21, [sp, #0x20]
0x0000000000c39aa0: stp        x20, x19, [sp, #0x30]
0x0000000000c39aa4: stp        x29, x30, [sp, #0x40]
0x0000000000c39aa8: add        x29, sp, #0x40
0x0000000000c39aac: sub        sp, sp, #0x450
0x0000000000c39ab0: mov        x20, x1
0x0000000000c39ab4: mov        x21, x0
0x0000000000c39ab8: adrp       x8, #0x5ba4000
0x0000000000c39abc: ldr        x8, [x8, #0x338]
0x0000000000c39ac0: ldr        x8, [x8]
0x0000000000c39ac4: stur       x8, [x29, #-0x48]
0x0000000000c39ac8: add        x19, x0, #0x20
0x0000000000c39acc: mov        x0, x19
0x0000000000c39ad0: bl         #0x10372c
0x0000000000c39ad4: ldr        x22, [x21, #0x18]
0x0000000000c39ad8: cbz        x22, #0xc39c7c
0x0000000000c39adc: mov        x23, sp
0x0000000000c39ae0: mov        x8, sp
0x0000000000c39ae4: mov        x0, x21
0x0000000000c39ae8: bl         #0xc2dcd0
0x0000000000c39aec: mov        x1, sp
0x0000000000c39af0: mov        x0, x20
0x0000000000c39af4: bl         #0x1a230
0x0000000000c39af8: add        x0, x20, #0x10
0x0000000000c39afc: add        x1, x23, #0x10
0x0000000000c39b00: bl         #0x1a230
0x0000000000c39b04: mov        x21, #0
0x0000000000c39b08: ldp        q0, q1, [sp, #0x40]
0x0000000000c39b0c: stp        q0, q1, [x20, #0x40]
0x0000000000c39b10: ldur       q0, [sp, #0x5c]
0x0000000000c39b14: stur       q0, [x20, #0x5c]
0x0000000000c39b18: ldp        q1, q0, [sp, #0x20]
0x0000000000c39b1c: stp        q1, q0, [x20, #0x20]
0x0000000000c39b20: add        x24, x20, x21
0x0000000000c39b24: add        x25, x23, x21
0x0000000000c39b28: add        x0, x24, #0x70
0x0000000000c39b2c: add        x1, x25, #0x70
0x0000000000c39b30: bl         #0x1a230
0x0000000000c39b34: ldr        q0, [x25, #0x80]
0x0000000000c39b38: str        q0, [x24, #0x80]
0x0000000000c39b3c: ldur       x8, [x25, #0x8f]
0x0000000000c39b40: stur       x8, [x24, #0x8f]
0x0000000000c39b44: add        x21, x21, #0x28
0x0000000000c39b48: cmp        x21, #0x190
0x0000000000c39b4c: b.ne       #0xc39b20
0x0000000000c39b50: mov        x21, #0
0x0000000000c39b54: mov        x23, sp
0x0000000000c39b58: add        x24, x20, x21
0x0000000000c39b5c: add        x25, x23, x21
0x0000000000c39b60: add        x0, x24, #0x200
0x0000000000c39b64: add        x1, x25, #0x200
0x0000000000c39b68: bl         #0x1a230
0x0000000000c39b6c: add        x8, x24, #0x210
0x0000000000c39b70: add        x9, x25, #0x210
0x0000000000c39b74: ldr        q0, [x25, #0x210]
0x0000000000c39b78: str        q0, [x24, #0x210]
0x0000000000c39b7c: ldur       x9, [x9, #0xf]
0x0000000000c39b80: stur       x9, [x8, #0xf]
0x0000000000c39b84: add        x21, x21, #0x28
0x0000000000c39b88: cmp        x21, #0x190
0x0000000000c39b8c: b.ne       #0xc39b58
0x0000000000c39b90: add        x8, x20, #0x390
0x0000000000c39b94: ldr        q0, [sp, #0x410]
0x0000000000c39b98: mov        x21, sp
0x0000000000c39b9c: add        x9, x21, #0x390
0x0000000000c39ba0: str        q0, [x20, #0x410]
0x0000000000c39ba4: ldr        q0, [sp, #0x420]
0x0000000000c39ba8: str        q0, [x20, #0x420]
0x0000000000c39bac: ldr        q0, [sp, #0x430]
0x0000000000c39bb0: str        q0, [x20, #0x430]
0x0000000000c39bb4: ldp        q0, q1, [sp, #0x3d0]
0x0000000000c39bb8: stp        q0, q1, [x20, #0x3d0]
0x0000000000c39bbc: ldp        q0, q1, [sp, #0x3f0]
0x0000000000c39bc0: stp        q0, q1, [x20, #0x3f0]
0x0000000000c39bc4: ldp        q0, q1, [sp, #0x390]
0x0000000000c39bc8: stp        q0, q1, [x20, #0x390]
0x0000000000c39bcc: ldp        q0, q1, [sp, #0x3b0]
0x0000000000c39bd0: stp        q0, q1, [x20, #0x3b0]
0x0000000000c39bd4: ldur       x9, [x9, #0xae]
0x0000000000c39bd8: mov        w20, #0x368
0x0000000000c39bdc: stur       x9, [x8, #0xae]
0x0000000000c39be0: add        x0, x21, x20
0x0000000000c39be4: bl         #0x1df28
0x0000000000c39be8: sub        x20, x20, #0x28
0x0000000000c39bec: cmp        x20, #0x1d8
0x0000000000c39bf0: b.ne       #0xc39be0
0x0000000000c39bf4: mov        x21, sp
0x0000000000c39bf8: add        x0, x21, x20
0x0000000000c39bfc: bl         #0x1df28
0x0000000000c39c00: sub        x20, x20, #0x28
0x0000000000c39c04: cmp        x20, #0x48
0x0000000000c39c08: b.ne       #0xc39bf8
0x0000000000c39c0c: ldr        x20, [sp, #0x18]
0x0000000000c39c10: cbz        x20, #0xc39c44
0x0000000000c39c14: add        x8, x20, #8
0x0000000000c39c18: ldaxr      x9, [x8]
0x0000000000c39c1c: sub        x10, x9, #1
0x0000000000c39c20: stlxr      w11, x10, [x8]
0x0000000000c39c24: cbnz       w11, #0xc39c18
0x0000000000c39c28: cbnz       x9, #0xc39c44
0x0000000000c39c2c: ldr        x8, [x20]
0x0000000000c39c30: ldr        x8, [x8, #0x10]
0x0000000000c39c34: mov        x0, x20
0x0000000000c39c38: blr        x8
0x0000000000c39c3c: mov        x0, x20
0x0000000000c39c40: bl         #0x4b9808c
0x0000000000c39c44: ldr        x20, [sp, #8]
0x0000000000c39c48: cbz        x20, #0xc39c7c
0x0000000000c39c4c: add        x8, x20, #8
0x0000000000c39c50: ldaxr      x9, [x8]
0x0000000000c39c54: sub        x10, x9, #1
0x0000000000c39c58: stlxr      w11, x10, [x8]
0x0000000000c39c5c: cbnz       w11, #0xc39c50
0x0000000000c39c60: cbnz       x9, #0xc39c7c
0x0000000000c39c64: ldr        x8, [x20]
0x0000000000c39c68: ldr        x8, [x8, #0x10]
0x0000000000c39c6c: mov        x0, x20
0x0000000000c39c70: blr        x8
0x0000000000c39c74: mov        x0, x20
0x0000000000c39c78: bl         #0x4b9808c
0x0000000000c39c7c: cmp        x22, #0
0x0000000000c39c80: cset       w0, ne
0x0000000000c39c84: stlrb      wzr, [x19]
0x0000000000c39c88: ldur       x8, [x29, #-0x48]
0x0000000000c39c8c: adrp       x9, #0x5ba4000
0x0000000000c39c90: ldr        x9, [x9, #0x338]
0x0000000000c39c94: ldr        x9, [x9]
0x0000000000c39c98: cmp        x9, x8
0x0000000000c39c9c: b.ne       #0xc39cbc
0x0000000000c39ca0: add        sp, sp, #0x450
0x0000000000c39ca4: ldp        x29, x30, [sp, #0x40]
0x0000000000c39ca8: ldp        x20, x19, [sp, #0x30]
0x0000000000c39cac: ldp        x22, x21, [sp, #0x20]
0x0000000000c39cb0: ldp        x24, x23, [sp, #0x10]
0x0000000000c39cb4: ldp        x26, x25, [sp], #0x50
0x0000000000c39cb8: ret        
0x0000000000c39cbc: bl         #0x4b98620
