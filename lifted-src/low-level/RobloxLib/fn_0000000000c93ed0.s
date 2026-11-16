; instruction-faithful ARM64 fallback for RobloxLib::ctor_6335
0x0000000000c93ed0: adrp       x8, #0x60e3000
0x0000000000c93ed4: ldrb       w9, [x8, #0x6b8]
0x0000000000c93ed8: tbnz       w9, #0, #0xc93f20
0x0000000000c93edc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c93ee0: stp        x29, x30, [sp, #0x10]
0x0000000000c93ee4: add        x29, sp, #0x10
0x0000000000c93ee8: mov        w9, #1
0x0000000000c93eec: strb       w9, [x8, #0x6b8]
0x0000000000c93ef0: adrp       x19, #0x60e3000
0x0000000000c93ef4: add        x19, x19, #0x6a8
0x0000000000c93ef8: mov        x8, x19
0x0000000000c93efc: bl         #0xab35c
0x0000000000c93f00: adrp       x0, #0xab000
0x0000000000c93f04: add        x0, x0, #0x334
0x0000000000c93f08: adrp       x2, #0
0x0000000000c93f0c: add        x2, x2, #0
0x0000000000c93f10: mov        x1, x19
0x0000000000c93f14: ldp        x29, x30, [sp, #0x10]
0x0000000000c93f18: ldp        x20, x19, [sp], #0x20
0x0000000000c93f1c: b          #0x4b984dc
0x0000000000c93f20: ret        
