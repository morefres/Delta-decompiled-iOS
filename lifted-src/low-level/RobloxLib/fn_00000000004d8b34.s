; instruction-faithful ARM64 fallback for RobloxLib::ctor_1339
0x00000000004d8b34: adrp       x8, #0x60e3000
0x00000000004d8b38: ldrb       w9, [x8, #0x6b8]
0x00000000004d8b3c: tbnz       w9, #0, #0x4d8b84
0x00000000004d8b40: stp        x20, x19, [sp, #-0x20]!
0x00000000004d8b44: stp        x29, x30, [sp, #0x10]
0x00000000004d8b48: add        x29, sp, #0x10
0x00000000004d8b4c: mov        w9, #1
0x00000000004d8b50: strb       w9, [x8, #0x6b8]
0x00000000004d8b54: adrp       x19, #0x60e3000
0x00000000004d8b58: add        x19, x19, #0x6a8
0x00000000004d8b5c: mov        x8, x19
0x00000000004d8b60: bl         #0xab35c
0x00000000004d8b64: adrp       x0, #0xab000
0x00000000004d8b68: add        x0, x0, #0x334
0x00000000004d8b6c: adrp       x2, #0
0x00000000004d8b70: add        x2, x2, #0
0x00000000004d8b74: mov        x1, x19
0x00000000004d8b78: ldp        x29, x30, [sp, #0x10]
0x00000000004d8b7c: ldp        x20, x19, [sp], #0x20
0x00000000004d8b80: b          #0x4b984dc
0x00000000004d8b84: ret        
