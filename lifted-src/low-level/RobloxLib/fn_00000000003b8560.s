; instruction-faithful ARM64 fallback for RobloxLib::ctor_968
0x00000000003b8560: adrp       x8, #0x60e3000
0x00000000003b8564: ldrb       w9, [x8, #0x6b8]
0x00000000003b8568: tbnz       w9, #0, #0x3b85b0
0x00000000003b856c: stp        x20, x19, [sp, #-0x20]!
0x00000000003b8570: stp        x29, x30, [sp, #0x10]
0x00000000003b8574: add        x29, sp, #0x10
0x00000000003b8578: mov        w9, #1
0x00000000003b857c: strb       w9, [x8, #0x6b8]
0x00000000003b8580: adrp       x19, #0x60e3000
0x00000000003b8584: add        x19, x19, #0x6a8
0x00000000003b8588: mov        x8, x19
0x00000000003b858c: bl         #0xab35c
0x00000000003b8590: adrp       x0, #0xab000
0x00000000003b8594: add        x0, x0, #0x334
0x00000000003b8598: adrp       x2, #0
0x00000000003b859c: add        x2, x2, #0
0x00000000003b85a0: mov        x1, x19
0x00000000003b85a4: ldp        x29, x30, [sp, #0x10]
0x00000000003b85a8: ldp        x20, x19, [sp], #0x20
0x00000000003b85ac: b          #0x4b984dc
0x00000000003b85b0: ret        
