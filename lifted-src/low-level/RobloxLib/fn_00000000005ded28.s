; instruction-faithful ARM64 fallback for RobloxLib::function_5ded28
0x00000000005ded28: stp        x29, x30, [sp, #-0x10]!
0x00000000005ded2c: mov        x29, sp
0x00000000005ded30: ldrb       w2, [x0, #0x38]
0x00000000005ded34: ldp        x4, x3, [x0, #0x28]
0x00000000005ded38: ldr        x8, [x0, #0x20]
0x00000000005ded3c: mov        x0, x8
0x00000000005ded40: bl         #0x4b9f520
0x00000000005ded44: adrp       x8, #0x60f4000
0x00000000005ded48: ldrb       w8, [x8, #0x1e8]
0x00000000005ded4c: cmp        w8, #1
0x00000000005ded50: b.ne       #0x5ded6c
0x00000000005ded54: adrp       x8, #0x60da000
0x00000000005ded58: ldr        x0, [x8, #0xcf0]
0x00000000005ded5c: adrp       x2, #0x60bd000
0x00000000005ded60: add        x2, x2, #0xea8
0x00000000005ded64: ldp        x29, x30, [sp], #0x10
0x00000000005ded68: b          #0x4ba15e0
0x00000000005ded6c: ldp        x29, x30, [sp], #0x10
0x00000000005ded70: ret        
