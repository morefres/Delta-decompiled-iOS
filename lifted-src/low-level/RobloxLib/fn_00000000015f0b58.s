; instruction-faithful ARM64 fallback for RobloxLib::ctor_9611
0x00000000015f0b58: adrp       x8, #0x60e3000
0x00000000015f0b5c: ldrb       w9, [x8, #0x6b8]
0x00000000015f0b60: tbnz       w9, #0, #0x15f0ba8
0x00000000015f0b64: stp        x20, x19, [sp, #-0x20]!
0x00000000015f0b68: stp        x29, x30, [sp, #0x10]
0x00000000015f0b6c: add        x29, sp, #0x10
0x00000000015f0b70: mov        w9, #1
0x00000000015f0b74: strb       w9, [x8, #0x6b8]
0x00000000015f0b78: adrp       x19, #0x60e3000
0x00000000015f0b7c: add        x19, x19, #0x6a8
0x00000000015f0b80: mov        x8, x19
0x00000000015f0b84: bl         #0xab35c
0x00000000015f0b88: adrp       x0, #0xab000
0x00000000015f0b8c: add        x0, x0, #0x334
0x00000000015f0b90: adrp       x2, #0
0x00000000015f0b94: add        x2, x2, #0
0x00000000015f0b98: mov        x1, x19
0x00000000015f0b9c: ldp        x29, x30, [sp, #0x10]
0x00000000015f0ba0: ldp        x20, x19, [sp], #0x20
0x00000000015f0ba4: b          #0x4b984dc
0x00000000015f0ba8: ret        
