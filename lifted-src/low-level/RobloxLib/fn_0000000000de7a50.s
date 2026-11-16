; instruction-faithful ARM64 fallback for RobloxLib::function_de7a50
0x0000000000de7a50: stp        d9, d8, [sp, #-0x50]!
0x0000000000de7a54: stp        x24, x23, [sp, #0x10]
0x0000000000de7a58: stp        x22, x21, [sp, #0x20]
0x0000000000de7a5c: stp        x20, x19, [sp, #0x30]
0x0000000000de7a60: stp        x29, x30, [sp, #0x40]
0x0000000000de7a64: add        x29, sp, #0x40
0x0000000000de7a68: mov        x20, x1
0x0000000000de7a6c: mov        x21, x0
0x0000000000de7a70: adrp       x8, #0x65e2000
0x0000000000de7a74: add        x8, x8, #0xc38
0x0000000000de7a78: ldr        w0, [x8]
0x0000000000de7a7c: bl         #0x47e85ac
0x0000000000de7a80: mov        x19, x0
0x0000000000de7a84: bl         #0x47fa170
0x0000000000de7a88: ldp        x22, x24, [x20]
0x0000000000de7a8c: cmp        x22, x24
0x0000000000de7a90: b.eq       #0xde7b18
0x0000000000de7a94: fmov       d8, d0
0x0000000000de7a98: adrp       x8, #0x610a000
0x0000000000de7a9c: ldr        w8, [x8, #0x680]
0x0000000000de7aa0: scvtf      d0, w8
0x0000000000de7aa4: fadd       d9, d8, d0
0x0000000000de7aa8: mov        x0, x21
0x0000000000de7aac: mov        x1, x22
0x0000000000de7ab0: fmov       d0, d8
0x0000000000de7ab4: fmov       d1, d9
0x0000000000de7ab8: bl         #0xde5b40
0x0000000000de7abc: tbnz       w0, #0, #0xde7ad4
0x0000000000de7ac0: add        x22, x22, #0x10
0x0000000000de7ac4: cmp        x22, x24
0x0000000000de7ac8: b.ne       #0xde7aa8
0x0000000000de7acc: mov        x22, x24
0x0000000000de7ad0: b          #0xde7b18
0x0000000000de7ad4: cmp        x22, x24
0x0000000000de7ad8: b.eq       #0xde7b18
0x0000000000de7adc: add        x23, x22, #0x10
0x0000000000de7ae0: cmp        x23, x24
0x0000000000de7ae4: b.eq       #0xde7b18
0x0000000000de7ae8: mov        x0, x21
0x0000000000de7aec: mov        x1, x23
0x0000000000de7af0: fmov       d0, d8
0x0000000000de7af4: fmov       d1, d9
0x0000000000de7af8: bl         #0xde5b40
0x0000000000de7afc: tbnz       w0, #0, #0xde7b10
0x0000000000de7b00: mov        x0, x22
0x0000000000de7b04: mov        x1, x23
0x0000000000de7b08: bl         #0x1a230
0x0000000000de7b0c: add        x22, x22, #0x10
0x0000000000de7b10: add        x23, x23, #0x10
0x0000000000de7b14: b          #0xde7ae0
0x0000000000de7b18: ldr        x2, [x20, #8]
0x0000000000de7b1c: mov        x0, x20
0x0000000000de7b20: mov        x1, x22
0x0000000000de7b24: bl         #0x25d2d4
0x0000000000de7b28: mov        x0, x19
0x0000000000de7b2c: bl         #0x47e85ac
0x0000000000de7b30: ldp        x29, x30, [sp, #0x40]
0x0000000000de7b34: ldp        x20, x19, [sp, #0x30]
0x0000000000de7b38: ldp        x22, x21, [sp, #0x20]
0x0000000000de7b3c: ldp        x24, x23, [sp, #0x10]
0x0000000000de7b40: ldp        d9, d8, [sp], #0x50
0x0000000000de7b44: ret        
0x0000000000de7b48: bl         #0x18bd8
0x0000000000de7b4c: b          #0xde7b58
0x0000000000de7b50: b          #0xde7b58
0x0000000000de7b54: b          #0xde7b58
0x0000000000de7b58: mov        x20, x0
0x0000000000de7b5c: mov        x0, x19
0x0000000000de7b60: bl         #0x47e85ac
0x0000000000de7b64: mov        x0, x20
0x0000000000de7b68: bl         #0x4b97984
0x0000000000de7b6c: bl         #0x18bd8
