; instruction-faithful ARM64 fallback for RobloxLib::function_a82d08
0x0000000000a82d08: stp        x20, x19, [sp, #-0x20]!
0x0000000000a82d0c: stp        x29, x30, [sp, #0x10]
0x0000000000a82d10: add        x29, sp, #0x10
0x0000000000a82d14: adrp       x8, #0x60f1000
0x0000000000a82d18: add        x8, x8, #0x338
0x0000000000a82d1c: ldarb      w8, [x8]
0x0000000000a82d20: tbnz       w8, #0, #0xa82d54
0x0000000000a82d24: adrp       x0, #0x60f1000
0x0000000000a82d28: add        x0, x0, #0x338
0x0000000000a82d2c: bl         #0x428c
0x0000000000a82d30: cbz        w0, #0xa82d54
0x0000000000a82d34: adrp       x0, #0x60f1000
0x0000000000a82d38: add        x0, x0, #0x318
0x0000000000a82d3c: bl         #0x3039fdc
0x0000000000a82d40: adrp       x0, #0x60f1000
0x0000000000a82d44: add        x0, x0, #0x338
0x0000000000a82d48: ldp        x29, x30, [sp, #0x10]
0x0000000000a82d4c: ldp        x20, x19, [sp], #0x20
0x0000000000a82d50: b          #0x43e8
0x0000000000a82d54: ldp        x29, x30, [sp, #0x10]
0x0000000000a82d58: ldp        x20, x19, [sp], #0x20
0x0000000000a82d5c: ret        
0x0000000000a82d60: mov        x19, x0
0x0000000000a82d64: adrp       x0, #0x60f1000
0x0000000000a82d68: add        x0, x0, #0x338
0x0000000000a82d6c: bl         #0x4450
0x0000000000a82d70: mov        x0, x19
0x0000000000a82d74: bl         #0x4b97984
