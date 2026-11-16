; instruction-faithful ARM64 fallback for RobloxLib::function_11bab74
0x00000000011bab74: adrp       x8, #0x614e000
0x00000000011bab78: ldrb       w9, [x8, #0x4d0]
0x00000000011bab7c: tbnz       w9, #0, #0x11babc4
0x00000000011bab80: stp        x20, x19, [sp, #-0x20]!
0x00000000011bab84: stp        x29, x30, [sp, #0x10]
0x00000000011bab88: add        x29, sp, #0x10
0x00000000011bab8c: mov        w9, #1
0x00000000011bab90: strb       w9, [x8, #0x4d0]
0x00000000011bab94: adrp       x19, #0x614e000
0x00000000011bab98: add        x19, x19, #0x4c0
0x00000000011bab9c: mov        x8, x19
0x00000000011baba0: bl         #0xab0b8
0x00000000011baba4: adrp       x0, #0xab000
0x00000000011baba8: add        x0, x0, #0x334
0x00000000011babac: adrp       x2, #0
0x00000000011babb0: add        x2, x2, #0
0x00000000011babb4: mov        x1, x19
0x00000000011babb8: ldp        x29, x30, [sp, #0x10]
0x00000000011babbc: ldp        x20, x19, [sp], #0x20
0x00000000011babc0: b          #0x4b984dc
0x00000000011babc4: ret        
