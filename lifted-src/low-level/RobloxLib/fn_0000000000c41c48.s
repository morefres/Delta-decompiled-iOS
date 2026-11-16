; instruction-faithful ARM64 fallback for RobloxLib::ctor_6182
0x0000000000c41c48: adrp       x8, #0x60e3000
0x0000000000c41c4c: ldrb       w9, [x8, #0x6b8]
0x0000000000c41c50: tbnz       w9, #0, #0xc41c98
0x0000000000c41c54: stp        x20, x19, [sp, #-0x20]!
0x0000000000c41c58: stp        x29, x30, [sp, #0x10]
0x0000000000c41c5c: add        x29, sp, #0x10
0x0000000000c41c60: mov        w9, #1
0x0000000000c41c64: strb       w9, [x8, #0x6b8]
0x0000000000c41c68: adrp       x19, #0x60e3000
0x0000000000c41c6c: add        x19, x19, #0x6a8
0x0000000000c41c70: mov        x8, x19
0x0000000000c41c74: bl         #0xab35c
0x0000000000c41c78: adrp       x0, #0xab000
0x0000000000c41c7c: add        x0, x0, #0x334
0x0000000000c41c80: adrp       x2, #0
0x0000000000c41c84: add        x2, x2, #0
0x0000000000c41c88: mov        x1, x19
0x0000000000c41c8c: ldp        x29, x30, [sp, #0x10]
0x0000000000c41c90: ldp        x20, x19, [sp], #0x20
0x0000000000c41c94: b          #0x4b984dc
0x0000000000c41c98: ret        
