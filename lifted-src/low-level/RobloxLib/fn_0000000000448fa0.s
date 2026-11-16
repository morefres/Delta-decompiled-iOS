; instruction-faithful ARM64 fallback for RobloxLib::ctor_1145
0x0000000000448fa0: adrp       x8, #0x60e3000
0x0000000000448fa4: ldrb       w9, [x8, #0x6b8]
0x0000000000448fa8: tbnz       w9, #0, #0x448ff0
0x0000000000448fac: stp        x20, x19, [sp, #-0x20]!
0x0000000000448fb0: stp        x29, x30, [sp, #0x10]
0x0000000000448fb4: add        x29, sp, #0x10
0x0000000000448fb8: mov        w9, #1
0x0000000000448fbc: strb       w9, [x8, #0x6b8]
0x0000000000448fc0: adrp       x19, #0x60e3000
0x0000000000448fc4: add        x19, x19, #0x6a8
0x0000000000448fc8: mov        x8, x19
0x0000000000448fcc: bl         #0xab35c
0x0000000000448fd0: adrp       x0, #0xab000
0x0000000000448fd4: add        x0, x0, #0x334
0x0000000000448fd8: adrp       x2, #0
0x0000000000448fdc: add        x2, x2, #0
0x0000000000448fe0: mov        x1, x19
0x0000000000448fe4: ldp        x29, x30, [sp, #0x10]
0x0000000000448fe8: ldp        x20, x19, [sp], #0x20
0x0000000000448fec: b          #0x4b984dc
0x0000000000448ff0: ret        
