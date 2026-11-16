; instruction-faithful ARM64 fallback for RobloxLib::ctor_5687
0x0000000000b64c18: adrp       x8, #0x60e3000
0x0000000000b64c1c: ldrb       w9, [x8, #0x6b8]
0x0000000000b64c20: tbnz       w9, #0, #0xb64c68
0x0000000000b64c24: stp        x20, x19, [sp, #-0x20]!
0x0000000000b64c28: stp        x29, x30, [sp, #0x10]
0x0000000000b64c2c: add        x29, sp, #0x10
0x0000000000b64c30: mov        w9, #1
0x0000000000b64c34: strb       w9, [x8, #0x6b8]
0x0000000000b64c38: adrp       x19, #0x60e3000
0x0000000000b64c3c: add        x19, x19, #0x6a8
0x0000000000b64c40: mov        x8, x19
0x0000000000b64c44: bl         #0xab35c
0x0000000000b64c48: adrp       x0, #0xab000
0x0000000000b64c4c: add        x0, x0, #0x334
0x0000000000b64c50: adrp       x2, #0
0x0000000000b64c54: add        x2, x2, #0
0x0000000000b64c58: mov        x1, x19
0x0000000000b64c5c: ldp        x29, x30, [sp, #0x10]
0x0000000000b64c60: ldp        x20, x19, [sp], #0x20
0x0000000000b64c64: b          #0x4b984dc
0x0000000000b64c68: ret        
