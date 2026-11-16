; instruction-faithful ARM64 fallback for RobloxLib::ctor_5373
0x0000000000ad7c1c: adrp       x8, #0x60e3000
0x0000000000ad7c20: ldrb       w9, [x8, #0x6b8]
0x0000000000ad7c24: tbnz       w9, #0, #0xad7c6c
0x0000000000ad7c28: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7c2c: stp        x29, x30, [sp, #0x10]
0x0000000000ad7c30: add        x29, sp, #0x10
0x0000000000ad7c34: mov        w9, #1
0x0000000000ad7c38: strb       w9, [x8, #0x6b8]
0x0000000000ad7c3c: adrp       x19, #0x60e3000
0x0000000000ad7c40: add        x19, x19, #0x6a8
0x0000000000ad7c44: mov        x8, x19
0x0000000000ad7c48: bl         #0xab35c
0x0000000000ad7c4c: adrp       x0, #0xab000
0x0000000000ad7c50: add        x0, x0, #0x334
0x0000000000ad7c54: adrp       x2, #0
0x0000000000ad7c58: add        x2, x2, #0
0x0000000000ad7c5c: mov        x1, x19
0x0000000000ad7c60: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7c64: ldp        x20, x19, [sp], #0x20
0x0000000000ad7c68: b          #0x4b984dc
0x0000000000ad7c6c: ret        
