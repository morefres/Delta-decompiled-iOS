; instruction-faithful ARM64 fallback for RobloxLib::ctor_1641
0x0000000000577b2c: adrp       x8, #0x60e3000
0x0000000000577b30: ldrb       w9, [x8, #0x6b8]
0x0000000000577b34: tbnz       w9, #0, #0x577b7c
0x0000000000577b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000577b3c: stp        x29, x30, [sp, #0x10]
0x0000000000577b40: add        x29, sp, #0x10
0x0000000000577b44: mov        w9, #1
0x0000000000577b48: strb       w9, [x8, #0x6b8]
0x0000000000577b4c: adrp       x19, #0x60e3000
0x0000000000577b50: add        x19, x19, #0x6a8
0x0000000000577b54: mov        x8, x19
0x0000000000577b58: bl         #0xab35c
0x0000000000577b5c: adrp       x0, #0xab000
0x0000000000577b60: add        x0, x0, #0x334
0x0000000000577b64: adrp       x2, #0
0x0000000000577b68: add        x2, x2, #0
0x0000000000577b6c: mov        x1, x19
0x0000000000577b70: ldp        x29, x30, [sp, #0x10]
0x0000000000577b74: ldp        x20, x19, [sp], #0x20
0x0000000000577b78: b          #0x4b984dc
0x0000000000577b7c: ret        
