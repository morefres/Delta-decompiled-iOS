; instruction-faithful ARM64 fallback for RobloxLib::function_8ad0c
0x000000000008ad0c: sub        sp, sp, #0x30
0x000000000008ad10: stp        x20, x19, [sp, #0x10]
0x000000000008ad14: stp        x29, x30, [sp, #0x20]
0x000000000008ad18: add        x29, sp, #0x20
0x000000000008ad1c: mov        x19, x0
0x000000000008ad20: adrp       x8, #0x5be8000
0x000000000008ad24: add        x8, x8, #0x328
0x000000000008ad28: str        x8, [x0], #0xb0
0x000000000008ad2c: mov        x1, #0
0x000000000008ad30: bl         #0x4e468
0x000000000008ad34: adrp       x8, #0x5bd9000
0x000000000008ad38: add        x8, x8, #0xad8
0x000000000008ad3c: str        x8, [x19]
0x000000000008ad40: ldr        x0, [x19, #0x88]
0x000000000008ad44: cbz        x0, #0x8ad50
0x000000000008ad48: str        x0, [x19, #0x90]
0x000000000008ad4c: bl         #0x47e93a8
0x000000000008ad50: add        x8, x19, #0x70
0x000000000008ad54: str        x8, [sp, #8]
0x000000000008ad58: add        x0, sp, #8
0x000000000008ad5c: bl         #0x246dc
0x000000000008ad60: mov        x0, x19
0x000000000008ad64: bl         #0x47e93a8
0x000000000008ad68: ldp        x29, x30, [sp, #0x20]
0x000000000008ad6c: ldp        x20, x19, [sp, #0x10]
0x000000000008ad70: add        sp, sp, #0x30
0x000000000008ad74: ret        
