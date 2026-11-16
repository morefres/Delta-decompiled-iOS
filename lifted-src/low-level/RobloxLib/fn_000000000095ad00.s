; instruction-faithful ARM64 fallback for RobloxLib::function_95ad00
0x000000000095ad00: adrp       x8, #0x60f1000
0x000000000095ad04: add        x8, x8, #0x350
0x000000000095ad08: ldarb      w8, [x8]
0x000000000095ad0c: tbnz       w8, #0, #0x95ad50
0x000000000095ad10: stp        x29, x30, [sp, #-0x10]!
0x000000000095ad14: mov        x29, sp
0x000000000095ad18: adrp       x0, #0x60f1000
0x000000000095ad1c: add        x0, x0, #0x350
0x000000000095ad20: bl         #0x428c
0x000000000095ad24: ldp        x29, x30, [sp], #0x10
0x000000000095ad28: cbz        w0, #0x95ad50
0x000000000095ad2c: adrp       x8, #0x60f1000
0x000000000095ad30: add        x8, x8, #0x340
0x000000000095ad34: mov        x9, #-1
0x000000000095ad38: str        x9, [x8]
0x000000000095ad3c: mov        w9, #0xffff
0x000000000095ad40: strh       w9, [x8, #8]
0x000000000095ad44: adrp       x0, #0x60f1000
0x000000000095ad48: add        x0, x0, #0x350
0x000000000095ad4c: b          #0x43e8
0x000000000095ad50: ret        
