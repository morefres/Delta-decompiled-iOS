; instruction-faithful ARM64 fallback for RobloxLib::ctor_6163
0x0000000000c2fd40: adrp       x8, #0x60e3000
0x0000000000c2fd44: ldrb       w9, [x8, #0x6b8]
0x0000000000c2fd48: tbnz       w9, #0, #0xc2fd90
0x0000000000c2fd4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2fd50: stp        x29, x30, [sp, #0x10]
0x0000000000c2fd54: add        x29, sp, #0x10
0x0000000000c2fd58: mov        w9, #1
0x0000000000c2fd5c: strb       w9, [x8, #0x6b8]
0x0000000000c2fd60: adrp       x19, #0x60e3000
0x0000000000c2fd64: add        x19, x19, #0x6a8
0x0000000000c2fd68: mov        x8, x19
0x0000000000c2fd6c: bl         #0xab35c
0x0000000000c2fd70: adrp       x0, #0xab000
0x0000000000c2fd74: add        x0, x0, #0x334
0x0000000000c2fd78: adrp       x2, #0
0x0000000000c2fd7c: add        x2, x2, #0
0x0000000000c2fd80: mov        x1, x19
0x0000000000c2fd84: ldp        x29, x30, [sp, #0x10]
0x0000000000c2fd88: ldp        x20, x19, [sp], #0x20
0x0000000000c2fd8c: b          #0x4b984dc
0x0000000000c2fd90: ret        
