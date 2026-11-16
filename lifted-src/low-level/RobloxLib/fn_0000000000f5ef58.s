; instruction-faithful ARM64 fallback for RobloxLib::function_f5ef58
0x0000000000f5ef58: adrp       x8, #0x614e000
0x0000000000f5ef5c: ldrb       w9, [x8, #0x4d0]
0x0000000000f5ef60: tbnz       w9, #0, #0xf5efa8
0x0000000000f5ef64: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5ef68: stp        x29, x30, [sp, #0x10]
0x0000000000f5ef6c: add        x29, sp, #0x10
0x0000000000f5ef70: mov        w9, #1
0x0000000000f5ef74: strb       w9, [x8, #0x4d0]
0x0000000000f5ef78: adrp       x19, #0x614e000
0x0000000000f5ef7c: add        x19, x19, #0x4c0
0x0000000000f5ef80: mov        x8, x19
0x0000000000f5ef84: bl         #0xab0b8
0x0000000000f5ef88: adrp       x0, #0xab000
0x0000000000f5ef8c: add        x0, x0, #0x334
0x0000000000f5ef90: adrp       x2, #0
0x0000000000f5ef94: add        x2, x2, #0
0x0000000000f5ef98: mov        x1, x19
0x0000000000f5ef9c: ldp        x29, x30, [sp, #0x10]
0x0000000000f5efa0: ldp        x20, x19, [sp], #0x20
0x0000000000f5efa4: b          #0x4b984dc
0x0000000000f5efa8: ret        
