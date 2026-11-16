; instruction-faithful ARM64 fallback for RobloxLib::ctor_3182
0x0000000000800c2c: adrp       x8, #0x60e3000
0x0000000000800c30: ldrb       w9, [x8, #0x6b8]
0x0000000000800c34: tbnz       w9, #0, #0x800c7c
0x0000000000800c38: stp        x20, x19, [sp, #-0x20]!
0x0000000000800c3c: stp        x29, x30, [sp, #0x10]
0x0000000000800c40: add        x29, sp, #0x10
0x0000000000800c44: mov        w9, #1
0x0000000000800c48: strb       w9, [x8, #0x6b8]
0x0000000000800c4c: adrp       x19, #0x60e3000
0x0000000000800c50: add        x19, x19, #0x6a8
0x0000000000800c54: mov        x8, x19
0x0000000000800c58: bl         #0xab35c
0x0000000000800c5c: adrp       x0, #0xab000
0x0000000000800c60: add        x0, x0, #0x334
0x0000000000800c64: adrp       x2, #0
0x0000000000800c68: add        x2, x2, #0
0x0000000000800c6c: mov        x1, x19
0x0000000000800c70: ldp        x29, x30, [sp, #0x10]
0x0000000000800c74: ldp        x20, x19, [sp], #0x20
0x0000000000800c78: b          #0x4b984dc
0x0000000000800c7c: ret        
