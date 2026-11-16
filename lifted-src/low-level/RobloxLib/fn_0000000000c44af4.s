; instruction-faithful ARM64 fallback for RobloxLib::ctor_6197
0x0000000000c44af4: adrp       x8, #0x60e3000
0x0000000000c44af8: ldrb       w9, [x8, #0x6b8]
0x0000000000c44afc: tbnz       w9, #0, #0xc44b44
0x0000000000c44b00: stp        x20, x19, [sp, #-0x20]!
0x0000000000c44b04: stp        x29, x30, [sp, #0x10]
0x0000000000c44b08: add        x29, sp, #0x10
0x0000000000c44b0c: mov        w9, #1
0x0000000000c44b10: strb       w9, [x8, #0x6b8]
0x0000000000c44b14: adrp       x19, #0x60e3000
0x0000000000c44b18: add        x19, x19, #0x6a8
0x0000000000c44b1c: mov        x8, x19
0x0000000000c44b20: bl         #0xab35c
0x0000000000c44b24: adrp       x0, #0xab000
0x0000000000c44b28: add        x0, x0, #0x334
0x0000000000c44b2c: adrp       x2, #0
0x0000000000c44b30: add        x2, x2, #0
0x0000000000c44b34: mov        x1, x19
0x0000000000c44b38: ldp        x29, x30, [sp, #0x10]
0x0000000000c44b3c: ldp        x20, x19, [sp], #0x20
0x0000000000c44b40: b          #0x4b984dc
0x0000000000c44b44: ret        
