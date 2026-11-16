; instruction-faithful ARM64 fallback for RobloxLib::function_dcb894
0x0000000000dcb894: adrp       x8, #0x614e000
0x0000000000dcb898: ldrb       w9, [x8, #0x4d0]
0x0000000000dcb89c: tbnz       w9, #0, #0xdcb8e4
0x0000000000dcb8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcb8a4: stp        x29, x30, [sp, #0x10]
0x0000000000dcb8a8: add        x29, sp, #0x10
0x0000000000dcb8ac: mov        w9, #1
0x0000000000dcb8b0: strb       w9, [x8, #0x4d0]
0x0000000000dcb8b4: adrp       x19, #0x614e000
0x0000000000dcb8b8: add        x19, x19, #0x4c0
0x0000000000dcb8bc: mov        x8, x19
0x0000000000dcb8c0: bl         #0xab0b8
0x0000000000dcb8c4: adrp       x0, #0xab000
0x0000000000dcb8c8: add        x0, x0, #0x334
0x0000000000dcb8cc: adrp       x2, #0
0x0000000000dcb8d0: add        x2, x2, #0
0x0000000000dcb8d4: mov        x1, x19
0x0000000000dcb8d8: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb8dc: ldp        x20, x19, [sp], #0x20
0x0000000000dcb8e0: b          #0x4b984dc
0x0000000000dcb8e4: ret        
