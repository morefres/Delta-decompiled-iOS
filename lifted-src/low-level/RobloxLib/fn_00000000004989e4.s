; instruction-faithful ARM64 fallback for RobloxLib::function_4989e4
0x00000000004989e4: adrp       x8, #0x614e000
0x00000000004989e8: ldrb       w9, [x8, #0x4d0]
0x00000000004989ec: tbnz       w9, #0, #0x498a34
0x00000000004989f0: stp        x20, x19, [sp, #-0x20]!
0x00000000004989f4: stp        x29, x30, [sp, #0x10]
0x00000000004989f8: add        x29, sp, #0x10
0x00000000004989fc: mov        w9, #1
0x0000000000498a00: strb       w9, [x8, #0x4d0]
0x0000000000498a04: adrp       x19, #0x614e000
0x0000000000498a08: add        x19, x19, #0x4c0
0x0000000000498a0c: mov        x8, x19
0x0000000000498a10: bl         #0xab0b8
0x0000000000498a14: adrp       x0, #0xab000
0x0000000000498a18: add        x0, x0, #0x334
0x0000000000498a1c: adrp       x2, #0
0x0000000000498a20: add        x2, x2, #0
0x0000000000498a24: mov        x1, x19
0x0000000000498a28: ldp        x29, x30, [sp, #0x10]
0x0000000000498a2c: ldp        x20, x19, [sp], #0x20
0x0000000000498a30: b          #0x4b984dc
0x0000000000498a34: ret        
