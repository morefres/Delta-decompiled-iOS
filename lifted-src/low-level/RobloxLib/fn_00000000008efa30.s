; instruction-faithful ARM64 fallback for RobloxLib::function_8efa30
0x00000000008efa30: stp        x20, x19, [sp, #-0x20]!
0x00000000008efa34: stp        x29, x30, [sp, #0x10]
0x00000000008efa38: add        x29, sp, #0x10
0x00000000008efa3c: mov        x19, x1
0x00000000008efa40: ldr        x1, [x1]
0x00000000008efa44: ldr        x8, [x19, #8]
0x00000000008efa48: sub        x8, x8, x1
0x00000000008efa4c: asr        x2, x8, #5
0x00000000008efa50: bl         #0x4799934
0x00000000008efa54: ldp        x20, x0, [x19]
0x00000000008efa58: cmp        x0, x20
0x00000000008efa5c: b.eq       #0x8efa6c
0x00000000008efa60: sub        x0, x0, #0x20
0x00000000008efa64: bl         #0x2097c
0x00000000008efa68: b          #0x8efa58
0x00000000008efa6c: str        x20, [x19, #8]
0x00000000008efa70: ldp        x29, x30, [sp, #0x10]
0x00000000008efa74: ldp        x20, x19, [sp], #0x20
0x00000000008efa78: ret        
