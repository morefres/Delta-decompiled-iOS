; instruction-faithful ARM64 fallback for RobloxLib::ctor_6236
0x0000000000c4cbac: adrp       x8, #0x60e3000
0x0000000000c4cbb0: ldrb       w9, [x8, #0x6b8]
0x0000000000c4cbb4: tbnz       w9, #0, #0xc4cbfc
0x0000000000c4cbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4cbbc: stp        x29, x30, [sp, #0x10]
0x0000000000c4cbc0: add        x29, sp, #0x10
0x0000000000c4cbc4: mov        w9, #1
0x0000000000c4cbc8: strb       w9, [x8, #0x6b8]
0x0000000000c4cbcc: adrp       x19, #0x60e3000
0x0000000000c4cbd0: add        x19, x19, #0x6a8
0x0000000000c4cbd4: mov        x8, x19
0x0000000000c4cbd8: bl         #0xab35c
0x0000000000c4cbdc: adrp       x0, #0xab000
0x0000000000c4cbe0: add        x0, x0, #0x334
0x0000000000c4cbe4: adrp       x2, #0
0x0000000000c4cbe8: add        x2, x2, #0
0x0000000000c4cbec: mov        x1, x19
0x0000000000c4cbf0: ldp        x29, x30, [sp, #0x10]
0x0000000000c4cbf4: ldp        x20, x19, [sp], #0x20
0x0000000000c4cbf8: b          #0x4b984dc
0x0000000000c4cbfc: ret        
