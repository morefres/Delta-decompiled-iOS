; instruction-faithful ARM64 fallback for RobloxLib::function_31ef28
0x000000000031ef28: stp        x20, x19, [sp, #-0x20]!
0x000000000031ef2c: stp        x29, x30, [sp, #0x10]
0x000000000031ef30: add        x29, sp, #0x10
0x000000000031ef34: adrp       x19, #0x65d0000
0x000000000031ef38: add        x19, x19, #0xb18
0x000000000031ef3c: adrp       x1, #0x520c000
0x000000000031ef40: add        x1, x1, #0xa35
0x000000000031ef44: mov        x0, x19
0x000000000031ef48: bl         #0x18aac
0x000000000031ef4c: adrp       x0, #0x5ba4000
0x000000000031ef50: ldr        x0, [x0, #0x698]
0x000000000031ef54: adrp       x2, #0
0x000000000031ef58: add        x2, x2, #0
0x000000000031ef5c: mov        x1, x19
0x000000000031ef60: bl         #0x4b984dc
0x000000000031ef64: adrp       x0, #0x6227000
0x000000000031ef68: add        x0, x0, #0x6a8
0x000000000031ef6c: adrp       x2, #0x31e000
0x000000000031ef70: add        x2, x2, #0x5c0
0x000000000031ef74: mov        w1, #3
0x000000000031ef78: bl         #0x47d3d98
0x000000000031ef7c: ldp        x29, x30, [sp, #0x10]
0x000000000031ef80: ldp        x20, x19, [sp], #0x20
0x000000000031ef84: ret        
