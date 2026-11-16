; instruction-faithful ARM64 fallback for RobloxLib::function_4f62b8
0x00000000004f62b8: adrp       x8, #0x614e000
0x00000000004f62bc: ldrb       w9, [x8, #0x4d0]
0x00000000004f62c0: tbnz       w9, #0, #0x4f6308
0x00000000004f62c4: stp        x20, x19, [sp, #-0x20]!
0x00000000004f62c8: stp        x29, x30, [sp, #0x10]
0x00000000004f62cc: add        x29, sp, #0x10
0x00000000004f62d0: mov        w9, #1
0x00000000004f62d4: strb       w9, [x8, #0x4d0]
0x00000000004f62d8: adrp       x19, #0x614e000
0x00000000004f62dc: add        x19, x19, #0x4c0
0x00000000004f62e0: mov        x8, x19
0x00000000004f62e4: bl         #0xab0b8
0x00000000004f62e8: adrp       x0, #0xab000
0x00000000004f62ec: add        x0, x0, #0x334
0x00000000004f62f0: adrp       x2, #0
0x00000000004f62f4: add        x2, x2, #0
0x00000000004f62f8: mov        x1, x19
0x00000000004f62fc: ldp        x29, x30, [sp, #0x10]
0x00000000004f6300: ldp        x20, x19, [sp], #0x20
0x00000000004f6304: b          #0x4b984dc
0x00000000004f6308: ret        
