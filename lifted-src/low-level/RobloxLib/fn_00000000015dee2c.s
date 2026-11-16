; instruction-faithful ARM64 fallback for RobloxLib::function_15dee2c
0x00000000015dee2c: stp        x29, x30, [sp, #-0x10]!
0x00000000015dee30: mov        x29, sp
0x00000000015dee34: adrp       x8, #0x5ccb000
0x00000000015dee38: add        x8, x8, #0x788
0x00000000015dee3c: str        x8, [x0]
0x00000000015dee40: adrp       x8, #0x65e6000
0x00000000015dee44: ldr        w9, [x8, #0x920]
0x00000000015dee48: add        w9, w9, #1
0x00000000015dee4c: str        w9, [x8, #0x920]
0x00000000015dee50: bl         #0x4409cc4
0x00000000015dee54: ldp        x29, x30, [sp], #0x10
0x00000000015dee58: b          #0x47e93a8
