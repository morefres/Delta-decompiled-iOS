; instruction-faithful ARM64 fallback for RobloxLib::function_f58d00
0x0000000000f58d00: stp        x29, x30, [sp, #-0x10]!
0x0000000000f58d04: mov        x29, sp
0x0000000000f58d08: adrp       x8, #0x60ee000
0x0000000000f58d0c: add        x8, x8, #0xe30
0x0000000000f58d10: ldarb      w8, [x8]
0x0000000000f58d14: tbnz       w8, #0, #0xf58d58
0x0000000000f58d18: adrp       x0, #0x60ee000
0x0000000000f58d1c: add        x0, x0, #0xe30
0x0000000000f58d20: bl         #0x428c
0x0000000000f58d24: cbz        w0, #0xf58d58
0x0000000000f58d28: adrp       x1, #0x60ee000
0x0000000000f58d2c: add        x1, x1, #0xe28
0x0000000000f58d30: str        xzr, [x1]
0x0000000000f58d34: adrp       x0, #0x3d0000
0x0000000000f58d38: add        x0, x0, #0xe14
0x0000000000f58d3c: adrp       x2, #0
0x0000000000f58d40: add        x2, x2, #0
0x0000000000f58d44: bl         #0x4b984dc
0x0000000000f58d48: adrp       x0, #0x60ee000
0x0000000000f58d4c: add        x0, x0, #0xe30
0x0000000000f58d50: ldp        x29, x30, [sp], #0x10
0x0000000000f58d54: b          #0x43e8
0x0000000000f58d58: ldp        x29, x30, [sp], #0x10
0x0000000000f58d5c: ret        
