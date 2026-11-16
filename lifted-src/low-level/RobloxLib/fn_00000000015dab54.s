; instruction-faithful ARM64 fallback for RobloxLib::function_15dab54
0x00000000015dab54: stp        x29, x30, [sp, #-0x10]!
0x00000000015dab58: mov        x29, sp
0x00000000015dab5c: cmp        x0, x1
0x00000000015dab60: b.eq       #0x15dab7c
0x00000000015dab64: cbz        x1, #0x15dab88
0x00000000015dab68: cbz        x0, #0x15dab90
0x00000000015dab6c: ldr        x8, [x1]
0x00000000015dab70: str        xzr, [x1]
0x00000000015dab74: str        x8, [x0]
0x00000000015dab78: b          #0x15dab90
0x00000000015dab7c: mov        x1, #0
0x00000000015dab80: bl         #0x15a6cd0
0x00000000015dab84: b          #0x15dab8c
0x00000000015dab88: bl         #0x15dab98
0x00000000015dab8c: mov        x0, #0
0x00000000015dab90: ldp        x29, x30, [sp], #0x10
0x00000000015dab94: ret        
