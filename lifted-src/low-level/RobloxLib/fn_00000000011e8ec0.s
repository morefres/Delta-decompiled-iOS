; instruction-faithful ARM64 fallback for RobloxLib::ctor_8498
0x00000000011e8ec0: adrp       x8, #0x60e3000
0x00000000011e8ec4: ldrb       w9, [x8, #0x6b8]
0x00000000011e8ec8: tbnz       w9, #0, #0x11e8f10
0x00000000011e8ecc: stp        x20, x19, [sp, #-0x20]!
0x00000000011e8ed0: stp        x29, x30, [sp, #0x10]
0x00000000011e8ed4: add        x29, sp, #0x10
0x00000000011e8ed8: mov        w9, #1
0x00000000011e8edc: strb       w9, [x8, #0x6b8]
0x00000000011e8ee0: adrp       x19, #0x60e3000
0x00000000011e8ee4: add        x19, x19, #0x6a8
0x00000000011e8ee8: mov        x8, x19
0x00000000011e8eec: bl         #0xab35c
0x00000000011e8ef0: adrp       x0, #0xab000
0x00000000011e8ef4: add        x0, x0, #0x334
0x00000000011e8ef8: adrp       x2, #0
0x00000000011e8efc: add        x2, x2, #0
0x00000000011e8f00: mov        x1, x19
0x00000000011e8f04: ldp        x29, x30, [sp, #0x10]
0x00000000011e8f08: ldp        x20, x19, [sp], #0x20
0x00000000011e8f0c: b          #0x4b984dc
0x00000000011e8f10: ret        
