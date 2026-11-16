; instruction-faithful ARM64 fallback for RobloxLib::function_3a8aac
0x00000000003a8aac: stp        x22, x21, [sp, #-0x30]!
0x00000000003a8ab0: stp        x20, x19, [sp, #0x10]
0x00000000003a8ab4: stp        x29, x30, [sp, #0x20]
0x00000000003a8ab8: add        x29, sp, #0x20
0x00000000003a8abc: mov        x21, x0
0x00000000003a8ac0: adrp       x8, #0x6671000
0x00000000003a8ac4: add        x8, x8, #0xfb0
0x00000000003a8ac8: ldr        w0, [x8]
0x00000000003a8acc: bl         #0x47e85ac
0x00000000003a8ad0: mov        x19, x0
0x00000000003a8ad4: ldr        x20, [x21, #0x38]
0x00000000003a8ad8: cbz        x20, #0x3a8af0
0x00000000003a8adc: ldr        x8, [x21, #0x50]
0x00000000003a8ae0: ands       x8, x8, #-8
0x00000000003a8ae4: b.eq       #0x3a8af4
0x00000000003a8ae8: ldr        w1, [x8, #0xb4]
0x00000000003a8aec: b          #0x3a8af8
0x00000000003a8af0: b          #0x3a8b0c
0x00000000003a8af4: mov        w1, #0
0x00000000003a8af8: mov        x0, x20
0x00000000003a8afc: bl         #0x416bdd8
0x00000000003a8b00: mov        x0, x20
0x00000000003a8b04: bl         #0x3a9a28
0x00000000003a8b08: mov        x21, x0
0x00000000003a8b0c: mov        x0, x19
0x00000000003a8b10: bl         #0x47e85ac
0x00000000003a8b14: cmp        x20, #0
0x00000000003a8b18: cset       w8, ne
0x00000000003a8b1c: and        w0, w8, w21
0x00000000003a8b20: ldp        x29, x30, [sp, #0x20]
0x00000000003a8b24: ldp        x20, x19, [sp, #0x10]
0x00000000003a8b28: ldp        x22, x21, [sp], #0x30
0x00000000003a8b2c: ret        
0x00000000003a8b30: bl         #0x18bd8
0x00000000003a8b34: mov        x20, x0
0x00000000003a8b38: mov        x0, x19
0x00000000003a8b3c: bl         #0x47e85ac
0x00000000003a8b40: mov        x0, x20
0x00000000003a8b44: bl         #0x4b97984
0x00000000003a8b48: bl         #0x18bd8
