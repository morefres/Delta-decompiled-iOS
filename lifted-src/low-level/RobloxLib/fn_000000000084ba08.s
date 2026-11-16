; instruction-faithful ARM64 fallback for RobloxLib::function_84ba08
0x000000000084ba08: adrp       x8, #0x60f1000
0x000000000084ba0c: add        x8, x8, #0x350
0x000000000084ba10: ldarb      w8, [x8]
0x000000000084ba14: tbnz       w8, #0, #0x84ba58
0x000000000084ba18: stp        x29, x30, [sp, #-0x10]!
0x000000000084ba1c: mov        x29, sp
0x000000000084ba20: adrp       x0, #0x60f1000
0x000000000084ba24: add        x0, x0, #0x350
0x000000000084ba28: bl         #0x428c
0x000000000084ba2c: ldp        x29, x30, [sp], #0x10
0x000000000084ba30: cbz        w0, #0x84ba58
0x000000000084ba34: adrp       x8, #0x60f1000
0x000000000084ba38: add        x8, x8, #0x340
0x000000000084ba3c: mov        x9, #-1
0x000000000084ba40: str        x9, [x8]
0x000000000084ba44: mov        w9, #0xffff
0x000000000084ba48: strh       w9, [x8, #8]
0x000000000084ba4c: adrp       x0, #0x60f1000
0x000000000084ba50: add        x0, x0, #0x350
0x000000000084ba54: b          #0x43e8
0x000000000084ba58: ret        
