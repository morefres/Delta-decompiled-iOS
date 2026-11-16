; instruction-faithful ARM64 fallback for RobloxLib::function_a55cf0
0x0000000000a55cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55cf4: stp        x29, x30, [sp, #0x10]
0x0000000000a55cf8: add        x29, sp, #0x10
0x0000000000a55cfc: adrp       x8, #0x60f1000
0x0000000000a55d00: add        x8, x8, #0x338
0x0000000000a55d04: ldarb      w8, [x8]
0x0000000000a55d08: tbnz       w8, #0, #0xa55d3c
0x0000000000a55d0c: adrp       x0, #0x60f1000
0x0000000000a55d10: add        x0, x0, #0x338
0x0000000000a55d14: bl         #0x428c
0x0000000000a55d18: cbz        w0, #0xa55d3c
0x0000000000a55d1c: adrp       x0, #0x60f1000
0x0000000000a55d20: add        x0, x0, #0x318
0x0000000000a55d24: bl         #0x3039fdc
0x0000000000a55d28: adrp       x0, #0x60f1000
0x0000000000a55d2c: add        x0, x0, #0x338
0x0000000000a55d30: ldp        x29, x30, [sp, #0x10]
0x0000000000a55d34: ldp        x20, x19, [sp], #0x20
0x0000000000a55d38: b          #0x43e8
0x0000000000a55d3c: ldp        x29, x30, [sp, #0x10]
0x0000000000a55d40: ldp        x20, x19, [sp], #0x20
0x0000000000a55d44: ret        
0x0000000000a55d48: mov        x19, x0
0x0000000000a55d4c: adrp       x0, #0x60f1000
0x0000000000a55d50: add        x0, x0, #0x338
0x0000000000a55d54: bl         #0x4450
0x0000000000a55d58: mov        x0, x19
0x0000000000a55d5c: bl         #0x4b97984
