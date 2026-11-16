; instruction-faithful ARM64 fallback for RobloxLib::ctor_3720
0x0000000000898b64: adrp       x8, #0x60e3000
0x0000000000898b68: ldrb       w9, [x8, #0x6b8]
0x0000000000898b6c: tbnz       w9, #0, #0x898bb4
0x0000000000898b70: stp        x20, x19, [sp, #-0x20]!
0x0000000000898b74: stp        x29, x30, [sp, #0x10]
0x0000000000898b78: add        x29, sp, #0x10
0x0000000000898b7c: mov        w9, #1
0x0000000000898b80: strb       w9, [x8, #0x6b8]
0x0000000000898b84: adrp       x19, #0x60e3000
0x0000000000898b88: add        x19, x19, #0x6a8
0x0000000000898b8c: mov        x8, x19
0x0000000000898b90: bl         #0xab35c
0x0000000000898b94: adrp       x0, #0xab000
0x0000000000898b98: add        x0, x0, #0x334
0x0000000000898b9c: adrp       x2, #0
0x0000000000898ba0: add        x2, x2, #0
0x0000000000898ba4: mov        x1, x19
0x0000000000898ba8: ldp        x29, x30, [sp, #0x10]
0x0000000000898bac: ldp        x20, x19, [sp], #0x20
0x0000000000898bb0: b          #0x4b984dc
0x0000000000898bb4: ret        
