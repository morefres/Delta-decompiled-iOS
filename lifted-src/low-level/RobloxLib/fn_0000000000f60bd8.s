; instruction-faithful ARM64 fallback for RobloxLib::function_f60bd8
0x0000000000f60bd8: sub        sp, sp, #0x30
0x0000000000f60bdc: stp        x20, x19, [sp, #0x10]
0x0000000000f60be0: stp        x29, x30, [sp, #0x20]
0x0000000000f60be4: add        x29, sp, #0x20
0x0000000000f60be8: mov        x19, x0
0x0000000000f60bec: adrp       x8, #0x5ba4000
0x0000000000f60bf0: ldr        x8, [x8, #0x338]
0x0000000000f60bf4: ldr        x8, [x8]
0x0000000000f60bf8: str        x8, [sp, #8]
0x0000000000f60bfc: adrp       x8, #0x6197000
0x0000000000f60c00: add        x8, x8, #0xc28
0x0000000000f60c04: ldrb       w8, [x8]
0x0000000000f60c08: cmp        w8, #1
0x0000000000f60c0c: b.ne       #0xf60c1c
0x0000000000f60c10: ldr        x8, [x19, #0x10]
0x0000000000f60c14: add        x1, x8, #8
0x0000000000f60c18: b          #0xf60c20
0x0000000000f60c1c: ldr        x1, [x19, #8]
0x0000000000f60c20: mov        x0, sp
0x0000000000f60c24: mov        w2, #0
0x0000000000f60c28: bl         #0x697fe8
0x0000000000f60c2c: add        x8, x19, #0x7c
0x0000000000f60c30: ldarb      w8, [x8]
0x0000000000f60c34: tbz        w8, #0, #0xf60c40
0x0000000000f60c38: ldrb       w8, [x19, #0x70]
0x0000000000f60c3c: tbz        w8, #0, #0xf60c9c
0x0000000000f60c40: mov        x0, sp
0x0000000000f60c44: bl         #0x697f70
0x0000000000f60c48: ldrb       w8, [x19, #0xa8]
0x0000000000f60c4c: cmp        w8, #1
0x0000000000f60c50: b.ne       #0xf60c5c
0x0000000000f60c54: add        x0, x19, #0x80
0x0000000000f60c58: bl         #0x31acd4
0x0000000000f60c5c: add        x0, x19, #0x18
0x0000000000f60c60: bl         #0xf60cbc
0x0000000000f60c64: mov        x0, x19
0x0000000000f60c68: bl         #0x6963c0
0x0000000000f60c6c: ldr        x8, [sp, #8]
0x0000000000f60c70: adrp       x9, #0x5ba4000
0x0000000000f60c74: ldr        x9, [x9, #0x338]
0x0000000000f60c78: ldr        x9, [x9]
0x0000000000f60c7c: cmp        x9, x8
0x0000000000f60c80: b.ne       #0xf60c98
0x0000000000f60c84: mov        x0, x19
0x0000000000f60c88: ldp        x29, x30, [sp, #0x20]
0x0000000000f60c8c: ldp        x20, x19, [sp, #0x10]
0x0000000000f60c90: add        sp, sp, #0x30
0x0000000000f60c94: ret        
0x0000000000f60c98: bl         #0x4b98620
0x0000000000f60c9c: adrp       x1, #0x5222000
0x0000000000f60ca0: add        x1, x1, #0xf6c
0x0000000000f60ca4: mov        w0, #0
0x0000000000f60ca8: bl         #0x47eced4
0x0000000000f60cac: brk        #1
0x0000000000f60cb0: cbnz       w1, #0xf60cb8
0x0000000000f60cb4: bl         #0x4b97984
0x0000000000f60cb8: bl         #0x18bd8
