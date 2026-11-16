; instruction-faithful ARM64 fallback for RobloxLib::ctor_5569
0x0000000000b22bf4: adrp       x8, #0x60e3000
0x0000000000b22bf8: ldrb       w9, [x8, #0x6b8]
0x0000000000b22bfc: tbnz       w9, #0, #0xb22c44
0x0000000000b22c00: stp        x20, x19, [sp, #-0x20]!
0x0000000000b22c04: stp        x29, x30, [sp, #0x10]
0x0000000000b22c08: add        x29, sp, #0x10
0x0000000000b22c0c: mov        w9, #1
0x0000000000b22c10: strb       w9, [x8, #0x6b8]
0x0000000000b22c14: adrp       x19, #0x60e3000
0x0000000000b22c18: add        x19, x19, #0x6a8
0x0000000000b22c1c: mov        x8, x19
0x0000000000b22c20: bl         #0xab35c
0x0000000000b22c24: adrp       x0, #0xab000
0x0000000000b22c28: add        x0, x0, #0x334
0x0000000000b22c2c: adrp       x2, #0
0x0000000000b22c30: add        x2, x2, #0
0x0000000000b22c34: mov        x1, x19
0x0000000000b22c38: ldp        x29, x30, [sp, #0x10]
0x0000000000b22c3c: ldp        x20, x19, [sp], #0x20
0x0000000000b22c40: b          #0x4b984dc
0x0000000000b22c44: ret        
