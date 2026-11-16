; instruction-faithful ARM64 fallback for RobloxLib::function_a75a04
0x0000000000a75a04: stp        x28, x27, [sp, #-0x30]!
0x0000000000a75a08: stp        x20, x19, [sp, #0x10]
0x0000000000a75a0c: stp        x29, x30, [sp, #0x20]
0x0000000000a75a10: add        x29, sp, #0x20
0x0000000000a75a14: sub        sp, sp, #0x3b0
0x0000000000a75a18: mov        x19, x0
0x0000000000a75a1c: adrp       x8, #0x5ba4000
0x0000000000a75a20: ldr        x8, [x8, #0x338]
0x0000000000a75a24: ldr        x8, [x8]
0x0000000000a75a28: stur       x8, [x29, #-0x28]
0x0000000000a75a2c: mov        w8, #0x7fff
0x0000000000a75a30: strh       w8, [sp, #0x28]
0x0000000000a75a34: adrp       x8, #0x5c77000
0x0000000000a75a38: add        x8, x8, #0x2e0
0x0000000000a75a3c: add        x8, x8, #0x10
0x0000000000a75a40: adrp       x9, #0x4bf4000
0x0000000000a75a44: ldr        q0, [x9, #0xda0]
0x0000000000a75a48: stur       q0, [sp, #0x2c]
0x0000000000a75a4c: mov        w9, #0xf1e6
0x0000000000a75a50: movk       w9, #0x4047, lsl #16
0x0000000000a75a54: dup        v0.2s, w9
0x0000000000a75a58: str        x8, [sp, #0x20]
0x0000000000a75a5c: stur       d0, [sp, #0x3c]
0x0000000000a75a60: add        x20, sp, #0x20
0x0000000000a75a64: str        xzr, [sp, #0x48]
0x0000000000a75a68: mov        w8, #0x100
0x0000000000a75a6c: strh       w8, [sp, #0x50]
0x0000000000a75a70: add        x0, x20, #0x40
0x0000000000a75a74: bl         #0x39fd7cc
0x0000000000a75a78: ldr        x0, [x19, #0x1a0]
0x0000000000a75a7c: bl         #0x25f38c
0x0000000000a75a80: stur       x0, [x20, #0x28]
0x0000000000a75a84: mov        x0, x19
0x0000000000a75a88: bl         #0xa69e80
0x0000000000a75a8c: mov        x20, x0
0x0000000000a75a90: str        w0, [x19, #0x7c0]
0x0000000000a75a94: adrp       x1, #0x52a1000
0x0000000000a75a98: add        x1, x1, #0x4a7
0x0000000000a75a9c: add        x0, sp, #8
0x0000000000a75aa0: bl         #0x18aac
0x0000000000a75aa4: add        x0, x19, #0x788
0x0000000000a75aa8: add        x1, x19, #0x7d0
0x0000000000a75aac: fmov       s0, #1.00000000
0x0000000000a75ab0: add        x4, sp, #8
0x0000000000a75ab4: mov        w2, #0
0x0000000000a75ab8: mov        x3, x20
0x0000000000a75abc: bl         #0xa9b698
0x0000000000a75ac0: ldrsb      w8, [sp, #0x1f]
0x0000000000a75ac4: tbz        w8, #0x1f, #0xa75ad0
0x0000000000a75ac8: ldr        x0, [sp, #8]
0x0000000000a75acc: bl         #0x47e93a8
0x0000000000a75ad0: adrp       x1, #0x52a1000
0x0000000000a75ad4: add        x1, x1, #0x4bf
0x0000000000a75ad8: add        x0, sp, #8
0x0000000000a75adc: bl         #0x18aac
0x0000000000a75ae0: mov        w20, #0x1670
0x0000000000a75ae4: add        x0, x19, #0x788
0x0000000000a75ae8: add        x1, x19, x20
0x0000000000a75aec: fmov       s0, #1.00000000
0x0000000000a75af0: add        x4, sp, #8
0x0000000000a75af4: mov        w2, #1
0x0000000000a75af8: mov        w3, #-1
0x0000000000a75afc: bl         #0xa9b698
0x0000000000a75b00: ldrsb      w8, [sp, #0x1f]
0x0000000000a75b04: tbz        w8, #0x1f, #0xa75b10
0x0000000000a75b08: ldr        x0, [sp, #8]
0x0000000000a75b0c: bl         #0x47e93a8
0x0000000000a75b10: mov        w8, #0x2640
0x0000000000a75b14: ldr        w1, [x19, #0x7c0]
0x0000000000a75b18: add        x0, x19, x8
0x0000000000a75b1c: bl         #0xa75ee0
0x0000000000a75b20: mov        w8, #0x323e
0x0000000000a75b24: ldrb       w9, [x19, x8]
0x0000000000a75b28: add        w9, w9, #1
0x0000000000a75b2c: strb       w9, [x19, x8]
0x0000000000a75b30: mov        x0, x19
0x0000000000a75b34: bl         #0xa75be0
0x0000000000a75b38: ldr        x8, [x19, #0x7d0]
0x0000000000a75b3c: ldr        x8, [x8, #0x58]
0x0000000000a75b40: add        x0, x19, #0x7d0
0x0000000000a75b44: blr        x8
0x0000000000a75b48: add        x8, x19, #0x7d0
0x0000000000a75b4c: ldr        x8, [x8]
0x0000000000a75b50: ldr        x8, [x8, #0x48]
0x0000000000a75b54: add        x0, x19, #0x7d0
0x0000000000a75b58: blr        x8
0x0000000000a75b5c: ldr        x8, [x19, #0x1670]
0x0000000000a75b60: ldr        x8, [x8, #0x58]
0x0000000000a75b64: add        x0, x19, x20
0x0000000000a75b68: blr        x8
0x0000000000a75b6c: mov        w8, #0x1670
0x0000000000a75b70: ldr        x8, [x19, x8]
0x0000000000a75b74: ldr        x8, [x8, #0x48]
0x0000000000a75b78: add        x0, x19, x20
0x0000000000a75b7c: blr        x8
0x0000000000a75b80: ldur       x8, [x29, #-0x28]
0x0000000000a75b84: adrp       x9, #0x5ba4000
0x0000000000a75b88: ldr        x9, [x9, #0x338]
0x0000000000a75b8c: ldr        x9, [x9]
0x0000000000a75b90: cmp        x9, x8
0x0000000000a75b94: b.ne       #0xa75bac
0x0000000000a75b98: add        sp, sp, #0x3b0
0x0000000000a75b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000a75ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000a75ba4: ldp        x28, x27, [sp], #0x30
0x0000000000a75ba8: ret        
0x0000000000a75bac: bl         #0x4b98620
0x0000000000a75bb0: b          #0xa75bb8
0x0000000000a75bb4: b          #0xa75bd4
0x0000000000a75bb8: mov        x19, x0
0x0000000000a75bbc: ldrsb      w8, [sp, #0x1f]
0x0000000000a75bc0: tbz        w8, #0x1f, #0xa75bd8
0x0000000000a75bc4: ldr        x0, [sp, #8]
0x0000000000a75bc8: bl         #0x47e93a8
0x0000000000a75bcc: b          #0xa75bd8
0x0000000000a75bd0: b          #0xa75bd4
0x0000000000a75bd4: mov        x19, x0
0x0000000000a75bd8: mov        x0, x19
0x0000000000a75bdc: bl         #0x4b97984
