; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a10
0x00000000003d9a10: sub        sp, sp, #0xe0
0x00000000003d9a14: stp        x24, x23, [sp, #0xa0]
0x00000000003d9a18: stp        x22, x21, [sp, #0xb0]
0x00000000003d9a1c: stp        x20, x19, [sp, #0xc0]
0x00000000003d9a20: stp        x29, x30, [sp, #0xd0]
0x00000000003d9a24: add        x29, sp, #0xd0
0x00000000003d9a28: adrp       x8, #0x60ee000
0x00000000003d9a2c: ldrb       w8, [x8, #0xef0]
0x00000000003d9a30: cmp        w8, #1
0x00000000003d9a34: b.ne       #0x3d9bc0
0x00000000003d9a38: mov        x19, x2
0x00000000003d9a3c: mov        x20, x1
0x00000000003d9a40: mov        x21, x0
0x00000000003d9a44: add        x0, sp, #0x60
0x00000000003d9a48: mov        w1, #0
0x00000000003d9a4c: bl         #0x47fc330
0x00000000003d9a50: add        x0, sp, #0x60
0x00000000003d9a54: bl         #0x47fc6a4
0x00000000003d9a58: ldr        x0, [x21, #0xb0]
0x00000000003d9a5c: ldr        x8, [x0]
0x00000000003d9a60: ldr        x9, [x8, #0x20]
0x00000000003d9a64: add        x8, sp, #0x30
0x00000000003d9a68: mov        x1, x20
0x00000000003d9a6c: blr        x9
0x00000000003d9a70: sub        x0, x29, #0x48
0x00000000003d9a74: add        x1, sp, #0x30
0x00000000003d9a78: mov        w2, #0
0x00000000003d9a7c: bl         #0x20f3b0
0x00000000003d9a80: ldp        x8, x9, [x29, #-0x48]
0x00000000003d9a84: str        x8, [sp, #0x20]
0x00000000003d9a88: mov        w23, w9
0x00000000003d9a8c: str        w9, [sp, #0x28]
0x00000000003d9a90: orr        x9, x8, x23
0x00000000003d9a94: cbz        x9, #0x3d9b68
0x00000000003d9a98: adrp       x20, #0x5213000
0x00000000003d9a9c: add        x20, x20, #0x112
0x00000000003d9aa0: sub        x22, x29, #0x48
0x00000000003d9aa4: adrp       x21, #0x5214000
0x00000000003d9aa8: add        x21, x21, #0x7c7
0x00000000003d9aac: ldr        x24, [x8, #0x10]
0x00000000003d9ab0: add        x0, sp, #0x60
0x00000000003d9ab4: bl         #0x47fc5dc
0x00000000003d9ab8: add        x23, x24, x23, lsl #6
0x00000000003d9abc: ldrb       w8, [x23, #0x17]
0x00000000003d9ac0: sxtb       w9, w8
0x00000000003d9ac4: ldp        x10, x11, [x23]
0x00000000003d9ac8: cmp        w9, #0
0x00000000003d9acc: csel       x3, x10, x23, lt
0x00000000003d9ad0: csel       x4, x11, x8, lt
0x00000000003d9ad4: add        x0, sp, #0x60
0x00000000003d9ad8: mov        x1, x20
0x00000000003d9adc: mov        w2, #3
0x00000000003d9ae0: bl         #0x47fc8dc
0x00000000003d9ae4: add        x8, x23, #0x18
0x00000000003d9ae8: stp        xzr, xzr, [x29, #-0x48]
0x00000000003d9aec: stur       xzr, [x29, #-0x38]
0x00000000003d9af0: ldrb       w9, [x23, #0x2f]
0x00000000003d9af4: sxtb       w10, w9
0x00000000003d9af8: ldp        x11, x12, [x23, #0x18]
0x00000000003d9afc: cmp        w10, #0
0x00000000003d9b00: csel       x0, x11, x8, lt
0x00000000003d9b04: csel       x1, x12, x9, lt
0x00000000003d9b08: sub        x2, x29, #0x48
0x00000000003d9b0c: bl         #0x3da878
0x00000000003d9b10: ldurb      w8, [x29, #-0x31]
0x00000000003d9b14: sxtb       w9, w8
0x00000000003d9b18: ldp        x10, x11, [x29, #-0x48]
0x00000000003d9b1c: cmp        w9, #0
0x00000000003d9b20: csel       x3, x10, x22, lt
0x00000000003d9b24: csel       x4, x11, x8, lt
0x00000000003d9b28: add        x0, sp, #0x60
0x00000000003d9b2c: mov        x1, x21
0x00000000003d9b30: mov        w2, #4
0x00000000003d9b34: bl         #0x47fc8dc
0x00000000003d9b38: ldursb     w8, [x29, #-0x31]
0x00000000003d9b3c: tbz        w8, #0x1f, #0x3d9b48
0x00000000003d9b40: ldur       x0, [x29, #-0x48]
0x00000000003d9b44: bl         #0x47e93a8
0x00000000003d9b48: add        x0, sp, #0x60
0x00000000003d9b4c: bl         #0x47fc618
0x00000000003d9b50: add        x0, sp, #0x20
0x00000000003d9b54: bl         #0x20f428
0x00000000003d9b58: ldr        x8, [sp, #0x20]
0x00000000003d9b5c: ldr        w23, [sp, #0x28]
0x00000000003d9b60: cbnz       x8, #0x3d9aac
0x00000000003d9b64: cbnz       x23, #0x3d9aac
0x00000000003d9b68: add        x0, sp, #0x60
0x00000000003d9b6c: bl         #0x47fc6e0
0x00000000003d9b70: add        x8, sp, #8
0x00000000003d9b74: add        x0, sp, #0x60
0x00000000003d9b78: bl         #0x47fcde8
0x00000000003d9b7c: add        x0, x19, #0x18
0x00000000003d9b80: bl         #0x4412a8c
0x00000000003d9b84: mov        w0, #0x18
0x00000000003d9b88: bl         #0x47e9370
0x00000000003d9b8c: ldur       q0, [sp, #8]
0x00000000003d9b90: str        q0, [x0]
0x00000000003d9b94: ldr        x8, [sp, #0x18]
0x00000000003d9b98: str        x8, [x0, #0x10]
0x00000000003d9b9c: stp        xzr, xzr, [sp, #0x10]
0x00000000003d9ba0: str        xzr, [sp, #8]
0x00000000003d9ba4: str        x0, [x19, #0x28]
0x00000000003d9ba8: mov        w8, #2
0x00000000003d9bac: str        w8, [x19, #0x20]
0x00000000003d9bb0: add        x0, sp, #0x30
0x00000000003d9bb4: bl         #0x3da76c
0x00000000003d9bb8: add        x0, sp, #0x60
0x00000000003d9bbc: bl         #0x47fc4ec
0x00000000003d9bc0: ldp        x29, x30, [sp, #0xd0]
0x00000000003d9bc4: ldp        x20, x19, [sp, #0xc0]
0x00000000003d9bc8: ldp        x22, x21, [sp, #0xb0]
0x00000000003d9bcc: ldp        x24, x23, [sp, #0xa0]
0x00000000003d9bd0: add        sp, sp, #0xe0
0x00000000003d9bd4: ret        
0x00000000003d9bd8: b          #0x3d9c18
0x00000000003d9bdc: b          #0x3d9be0
0x00000000003d9be0: mov        x19, x0
0x00000000003d9be4: b          #0x3d9c24
0x00000000003d9be8: mov        x19, x0
0x00000000003d9bec: ldrsb      w8, [sp, #0x1f]
0x00000000003d9bf0: tbz        w8, #0x1f, #0x3d9c1c
0x00000000003d9bf4: ldr        x0, [sp, #8]
0x00000000003d9bf8: b          #0x3d9c10
0x00000000003d9bfc: b          #0x3d9c18
0x00000000003d9c00: mov        x19, x0
0x00000000003d9c04: ldursb     w8, [x29, #-0x31]
0x00000000003d9c08: tbz        w8, #0x1f, #0x3d9c1c
0x00000000003d9c0c: ldur       x0, [x29, #-0x48]
0x00000000003d9c10: bl         #0x47e93a8
0x00000000003d9c14: b          #0x3d9c1c
0x00000000003d9c18: mov        x19, x0
0x00000000003d9c1c: add        x0, sp, #0x30
0x00000000003d9c20: bl         #0x3da76c
0x00000000003d9c24: add        x0, sp, #0x60
0x00000000003d9c28: bl         #0x47fc4ec
0x00000000003d9c2c: mov        x0, x19
0x00000000003d9c30: bl         #0x4b97984
