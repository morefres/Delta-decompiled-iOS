; instruction-faithful ARM64 fallback for RobloxLib::ctor_2106
0x000000000060bc24: adrp       x8, #0x60e3000
0x000000000060bc28: ldrb       w9, [x8, #0x6b8]
0x000000000060bc2c: tbnz       w9, #0, #0x60bc74
0x000000000060bc30: stp        x20, x19, [sp, #-0x20]!
0x000000000060bc34: stp        x29, x30, [sp, #0x10]
0x000000000060bc38: add        x29, sp, #0x10
0x000000000060bc3c: mov        w9, #1
0x000000000060bc40: strb       w9, [x8, #0x6b8]
0x000000000060bc44: adrp       x19, #0x60e3000
0x000000000060bc48: add        x19, x19, #0x6a8
0x000000000060bc4c: mov        x8, x19
0x000000000060bc50: bl         #0xab35c
0x000000000060bc54: adrp       x0, #0xab000
0x000000000060bc58: add        x0, x0, #0x334
0x000000000060bc5c: adrp       x2, #0
0x000000000060bc60: add        x2, x2, #0
0x000000000060bc64: mov        x1, x19
0x000000000060bc68: ldp        x29, x30, [sp, #0x10]
0x000000000060bc6c: ldp        x20, x19, [sp], #0x20
0x000000000060bc70: b          #0x4b984dc
0x000000000060bc74: ret        
