; instruction-faithful ARM64 fallback for RobloxLib::ctor_4986
0x0000000000a81c44: adrp       x8, #0x60e3000
0x0000000000a81c48: ldrb       w9, [x8, #0x6b8]
0x0000000000a81c4c: tbnz       w9, #0, #0xa81c94
0x0000000000a81c50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a81c54: stp        x29, x30, [sp, #0x10]
0x0000000000a81c58: add        x29, sp, #0x10
0x0000000000a81c5c: mov        w9, #1
0x0000000000a81c60: strb       w9, [x8, #0x6b8]
0x0000000000a81c64: adrp       x19, #0x60e3000
0x0000000000a81c68: add        x19, x19, #0x6a8
0x0000000000a81c6c: mov        x8, x19
0x0000000000a81c70: bl         #0xab35c
0x0000000000a81c74: adrp       x0, #0xab000
0x0000000000a81c78: add        x0, x0, #0x334
0x0000000000a81c7c: adrp       x2, #0
0x0000000000a81c80: add        x2, x2, #0
0x0000000000a81c84: mov        x1, x19
0x0000000000a81c88: ldp        x29, x30, [sp, #0x10]
0x0000000000a81c8c: ldp        x20, x19, [sp], #0x20
0x0000000000a81c90: b          #0x4b984dc
0x0000000000a81c94: ret        
