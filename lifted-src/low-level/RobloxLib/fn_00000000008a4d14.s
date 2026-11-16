; instruction-faithful ARM64 fallback for RobloxLib::function_8a4d14
0x00000000008a4d14: stp        x20, x19, [sp, #-0x20]!
0x00000000008a4d18: stp        x29, x30, [sp, #0x10]
0x00000000008a4d1c: add        x29, sp, #0x10
0x00000000008a4d20: adrp       x8, #0x60f1000
0x00000000008a4d24: add        x8, x8, #0x338
0x00000000008a4d28: ldarb      w8, [x8]
0x00000000008a4d2c: tbnz       w8, #0, #0x8a4d60
0x00000000008a4d30: adrp       x0, #0x60f1000
0x00000000008a4d34: add        x0, x0, #0x338
0x00000000008a4d38: bl         #0x428c
0x00000000008a4d3c: cbz        w0, #0x8a4d60
0x00000000008a4d40: adrp       x0, #0x60f1000
0x00000000008a4d44: add        x0, x0, #0x318
0x00000000008a4d48: bl         #0x3039fdc
0x00000000008a4d4c: adrp       x0, #0x60f1000
0x00000000008a4d50: add        x0, x0, #0x338
0x00000000008a4d54: ldp        x29, x30, [sp, #0x10]
0x00000000008a4d58: ldp        x20, x19, [sp], #0x20
0x00000000008a4d5c: b          #0x43e8
0x00000000008a4d60: ldp        x29, x30, [sp, #0x10]
0x00000000008a4d64: ldp        x20, x19, [sp], #0x20
0x00000000008a4d68: ret        
0x00000000008a4d6c: mov        x19, x0
0x00000000008a4d70: adrp       x0, #0x60f1000
0x00000000008a4d74: add        x0, x0, #0x338
0x00000000008a4d78: bl         #0x4450
0x00000000008a4d7c: mov        x0, x19
0x00000000008a4d80: bl         #0x4b97984
