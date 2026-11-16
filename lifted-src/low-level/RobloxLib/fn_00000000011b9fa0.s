; instruction-faithful ARM64 fallback for RobloxLib::function_11b9fa0
0x00000000011b9fa0: stp        x20, x19, [sp, #-0x20]!
0x00000000011b9fa4: stp        x29, x30, [sp, #0x10]
0x00000000011b9fa8: add        x29, sp, #0x10
0x00000000011b9fac: mov        x19, x0
0x00000000011b9fb0: adrp       x8, #0x6111000
0x00000000011b9fb4: add        x8, x8, #0x1d0
0x00000000011b9fb8: ldrb       w8, [x8]
0x00000000011b9fbc: strb       w8, [x0]
0x00000000011b9fc0: mov        w8, #0x42c80000
0x00000000011b9fc4: str        w8, [x0, #4]
0x00000000011b9fc8: strb       wzr, [x0, #8]
0x00000000011b9fcc: stp        xzr, xzr, [x0, #0x28]
0x00000000011b9fd0: adrp       x1, #0x52f3000
0x00000000011b9fd4: add        x1, x1, #0xdb3
0x00000000011b9fd8: add        x0, x0, #0x38
0x00000000011b9fdc: bl         #0x698aac
0x00000000011b9fe0: adrp       x1, #0x52f3000
0x00000000011b9fe4: add        x1, x1, #0xdd1
0x00000000011b9fe8: add        x0, x19, #0x58
0x00000000011b9fec: bl         #0x6963c4
0x00000000011b9ff0: adrp       x1, #0x52f3000
0x00000000011b9ff4: add        x1, x1, #0xdf7
0x00000000011b9ff8: add        x0, x19, #0x60
0x00000000011b9ffc: bl         #0x69813c
0x00000000011ba000: mov        x0, x19
0x00000000011ba004: ldp        x29, x30, [sp, #0x10]
0x00000000011ba008: ldp        x20, x19, [sp], #0x20
0x00000000011ba00c: ret        
