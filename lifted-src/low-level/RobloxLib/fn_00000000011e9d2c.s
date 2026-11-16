; instruction-faithful ARM64 fallback for RobloxLib::ctor_8504
0x00000000011e9d2c: adrp       x8, #0x60e3000
0x00000000011e9d30: ldrb       w9, [x8, #0x6b8]
0x00000000011e9d34: tbnz       w9, #0, #0x11e9d7c
0x00000000011e9d38: stp        x20, x19, [sp, #-0x20]!
0x00000000011e9d3c: stp        x29, x30, [sp, #0x10]
0x00000000011e9d40: add        x29, sp, #0x10
0x00000000011e9d44: mov        w9, #1
0x00000000011e9d48: strb       w9, [x8, #0x6b8]
0x00000000011e9d4c: adrp       x19, #0x60e3000
0x00000000011e9d50: add        x19, x19, #0x6a8
0x00000000011e9d54: mov        x8, x19
0x00000000011e9d58: bl         #0xab35c
0x00000000011e9d5c: adrp       x0, #0xab000
0x00000000011e9d60: add        x0, x0, #0x334
0x00000000011e9d64: adrp       x2, #0
0x00000000011e9d68: add        x2, x2, #0
0x00000000011e9d6c: mov        x1, x19
0x00000000011e9d70: ldp        x29, x30, [sp, #0x10]
0x00000000011e9d74: ldp        x20, x19, [sp], #0x20
0x00000000011e9d78: b          #0x4b984dc
0x00000000011e9d7c: ret        
