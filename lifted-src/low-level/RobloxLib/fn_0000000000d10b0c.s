; instruction-faithful ARM64 fallback for RobloxLib::ctor_6498
0x0000000000d10b0c: adrp       x8, #0x60e3000
0x0000000000d10b10: ldrb       w9, [x8, #0x6b8]
0x0000000000d10b14: tbnz       w9, #0, #0xd10b5c
0x0000000000d10b18: stp        x20, x19, [sp, #-0x20]!
0x0000000000d10b1c: stp        x29, x30, [sp, #0x10]
0x0000000000d10b20: add        x29, sp, #0x10
0x0000000000d10b24: mov        w9, #1
0x0000000000d10b28: strb       w9, [x8, #0x6b8]
0x0000000000d10b2c: adrp       x19, #0x60e3000
0x0000000000d10b30: add        x19, x19, #0x6a8
0x0000000000d10b34: mov        x8, x19
0x0000000000d10b38: bl         #0xab35c
0x0000000000d10b3c: adrp       x0, #0xab000
0x0000000000d10b40: add        x0, x0, #0x334
0x0000000000d10b44: adrp       x2, #0
0x0000000000d10b48: add        x2, x2, #0
0x0000000000d10b4c: mov        x1, x19
0x0000000000d10b50: ldp        x29, x30, [sp, #0x10]
0x0000000000d10b54: ldp        x20, x19, [sp], #0x20
0x0000000000d10b58: b          #0x4b984dc
0x0000000000d10b5c: ret        
