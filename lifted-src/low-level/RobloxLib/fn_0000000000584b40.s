; instruction-faithful ARM64 fallback for RobloxLib::function_584b40
0x0000000000584b40: stp        x20, x19, [sp, #-0x20]!
0x0000000000584b44: stp        x29, x30, [sp, #0x10]
0x0000000000584b48: add        x29, sp, #0x10
0x0000000000584b4c: mov        x19, x8
0x0000000000584b50: adrp       x0, #0x57e000
0x0000000000584b54: add        x0, x0, #0xa0c
0x0000000000584b58: bl         #0x584b7c
0x0000000000584b5c: adrp       x8, #0x60f0000
0x0000000000584b60: add        x8, x8, #0x460
0x0000000000584b64: ldrb       w8, [x8]
0x0000000000584b68: eor        w8, w8, #1
0x0000000000584b6c: strb       w8, [x19, #0x40]
0x0000000000584b70: ldp        x29, x30, [sp, #0x10]
0x0000000000584b74: ldp        x20, x19, [sp], #0x20
0x0000000000584b78: ret        
