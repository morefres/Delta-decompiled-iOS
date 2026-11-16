; instruction-faithful ARM64 fallback for RobloxLib::function_399c24
0x0000000000399c24: sub        sp, sp, #0x30
0x0000000000399c28: stp        x20, x19, [sp, #0x10]
0x0000000000399c2c: stp        x29, x30, [sp, #0x20]
0x0000000000399c30: add        x29, sp, #0x20
0x0000000000399c34: mov        x19, x0
0x0000000000399c38: bl         #0x399c74
0x0000000000399c3c: ldr        x20, [x19, #0x20]
0x0000000000399c40: adrp       x0, #0x6228000
0x0000000000399c44: add        x0, x0, #0x658
0x0000000000399c48: bl         #0x699138
0x0000000000399c4c: str        x20, [x0]
0x0000000000399c50: str        x19, [sp, #8]
0x0000000000399c54: add        x0, sp, #8
0x0000000000399c58: bl         #0x39fb4c
0x0000000000399c5c: mov        x0, x19
0x0000000000399c60: ldp        x29, x30, [sp, #0x20]
0x0000000000399c64: ldp        x20, x19, [sp, #0x10]
0x0000000000399c68: add        sp, sp, #0x30
0x0000000000399c6c: ret        
0x0000000000399c70: bl         #0x18bd8
