; instruction-faithful ARM64 fallback for RobloxLib::function_266cd4
0x0000000000266cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000266cd8: stp        x20, x19, [sp, #0x10]
0x0000000000266cdc: stp        x29, x30, [sp, #0x20]
0x0000000000266ce0: add        x29, sp, #0x20
0x0000000000266ce4: mov        x19, x0
0x0000000000266ce8: ldp        x20, x21, [x0]
0x0000000000266cec: cmp        x21, x20
0x0000000000266cf0: b.eq       #0x266d08
0x0000000000266cf4: ldur       x0, [x21, #-0x18]
0x0000000000266cf8: cbz        x0, #0x266d00
0x0000000000266cfc: bl         #0x4b9808c
0x0000000000266d00: sub        x21, x21, #0x20
0x0000000000266d04: b          #0x266cec
0x0000000000266d08: str        x20, [x19, #8]
0x0000000000266d0c: ldp        x29, x30, [sp, #0x20]
0x0000000000266d10: ldp        x20, x19, [sp, #0x10]
0x0000000000266d14: ldp        x22, x21, [sp], #0x30
0x0000000000266d18: ret        
