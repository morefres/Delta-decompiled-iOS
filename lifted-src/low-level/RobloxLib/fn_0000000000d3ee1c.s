; instruction-faithful ARM64 fallback for RobloxLib::function_d3ee1c
0x0000000000d3ee1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d3ee20: stp        x20, x19, [sp, #0x10]
0x0000000000d3ee24: stp        x29, x30, [sp, #0x20]
0x0000000000d3ee28: add        x29, sp, #0x20
0x0000000000d3ee2c: mov        x19, x1
0x0000000000d3ee30: mov        x20, x0
0x0000000000d3ee34: ldr        x8, [x0, #8]
0x0000000000d3ee38: cmp        x8, x1
0x0000000000d3ee3c: b.eq       #0xd3ee68
0x0000000000d3ee40: sub        x21, x8, #8
0x0000000000d3ee44: ldur       x1, [x21, #-8]
0x0000000000d3ee48: stur       xzr, [x21, #-8]
0x0000000000d3ee4c: cbz        x1, #0xd3ee58
0x0000000000d3ee50: mov        x0, x21
0x0000000000d3ee54: bl         #0xd4a390
0x0000000000d3ee58: sub        x8, x21, #8
0x0000000000d3ee5c: sub        x21, x21, #0x10
0x0000000000d3ee60: cmp        x8, x19
0x0000000000d3ee64: b.ne       #0xd3ee44
0x0000000000d3ee68: str        x19, [x20, #8]
0x0000000000d3ee6c: ldp        x29, x30, [sp, #0x20]
0x0000000000d3ee70: ldp        x20, x19, [sp, #0x10]
0x0000000000d3ee74: ldp        x22, x21, [sp], #0x30
0x0000000000d3ee78: ret        
