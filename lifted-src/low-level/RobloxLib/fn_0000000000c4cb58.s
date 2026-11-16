; instruction-faithful ARM64 fallback for RobloxLib::function_c4cb58
0x0000000000c4cb58: adrp       x8, #0x614e000
0x0000000000c4cb5c: ldrb       w9, [x8, #0x4d0]
0x0000000000c4cb60: tbnz       w9, #0, #0xc4cba8
0x0000000000c4cb64: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4cb68: stp        x29, x30, [sp, #0x10]
0x0000000000c4cb6c: add        x29, sp, #0x10
0x0000000000c4cb70: mov        w9, #1
0x0000000000c4cb74: strb       w9, [x8, #0x4d0]
0x0000000000c4cb78: adrp       x19, #0x614e000
0x0000000000c4cb7c: add        x19, x19, #0x4c0
0x0000000000c4cb80: mov        x8, x19
0x0000000000c4cb84: bl         #0xab0b8
0x0000000000c4cb88: adrp       x0, #0xab000
0x0000000000c4cb8c: add        x0, x0, #0x334
0x0000000000c4cb90: adrp       x2, #0
0x0000000000c4cb94: add        x2, x2, #0
0x0000000000c4cb98: mov        x1, x19
0x0000000000c4cb9c: ldp        x29, x30, [sp, #0x10]
0x0000000000c4cba0: ldp        x20, x19, [sp], #0x20
0x0000000000c4cba4: b          #0x4b984dc
0x0000000000c4cba8: ret        
