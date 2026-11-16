; instruction-faithful ARM64 fallback for RobloxLib::ctor_3252
0x0000000000831d78: adrp       x8, #0x60e3000
0x0000000000831d7c: ldrb       w9, [x8, #0x6b8]
0x0000000000831d80: tbnz       w9, #0, #0x831dc8
0x0000000000831d84: stp        x20, x19, [sp, #-0x20]!
0x0000000000831d88: stp        x29, x30, [sp, #0x10]
0x0000000000831d8c: add        x29, sp, #0x10
0x0000000000831d90: mov        w9, #1
0x0000000000831d94: strb       w9, [x8, #0x6b8]
0x0000000000831d98: adrp       x19, #0x60e3000
0x0000000000831d9c: add        x19, x19, #0x6a8
0x0000000000831da0: mov        x8, x19
0x0000000000831da4: bl         #0xab35c
0x0000000000831da8: adrp       x0, #0xab000
0x0000000000831dac: add        x0, x0, #0x334
0x0000000000831db0: adrp       x2, #0
0x0000000000831db4: add        x2, x2, #0
0x0000000000831db8: mov        x1, x19
0x0000000000831dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000831dc0: ldp        x20, x19, [sp], #0x20
0x0000000000831dc4: b          #0x4b984dc
0x0000000000831dc8: ret        
