; instruction-faithful ARM64 fallback for RobloxLib::function_1805cbc
0x0000000001805cbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001805cc0: stp        x20, x19, [sp, #0x10]
0x0000000001805cc4: stp        x29, x30, [sp, #0x20]
0x0000000001805cc8: add        x29, sp, #0x20
0x0000000001805ccc: mov        x19, x0
0x0000000001805cd0: mov        w1, #1
0x0000000001805cd4: bl         #0x180375c
0x0000000001805cd8: ldrh       w8, [x0]
0x0000000001805cdc: ldrh       w9, [x0, #2]
0x0000000001805ce0: ldrh       w10, [x0, #4]
0x0000000001805ce4: neg        w20, w8
0x0000000001805ce8: neg        w21, w9
0x0000000001805cec: neg        w22, w10
0x0000000001805cf0: adrp       x8, #0x6121000
0x0000000001805cf4: ldr        x1, [x8, #0x8a0]
0x0000000001805cf8: adrp       x8, #0x611f000
0x0000000001805cfc: ldr        w3, [x8, #0xf98]
0x0000000001805d00: mov        x0, x19
0x0000000001805d04: mov        w2, #6
0x0000000001805d08: bl         #0x182c098
0x0000000001805d0c: strh       w20, [x0]
0x0000000001805d10: strh       w21, [x0, #2]
0x0000000001805d14: strh       w22, [x0, #4]
0x0000000001805d18: mov        w0, #1
0x0000000001805d1c: ldp        x29, x30, [sp, #0x20]
0x0000000001805d20: ldp        x20, x19, [sp, #0x10]
0x0000000001805d24: ldp        x22, x21, [sp], #0x30
0x0000000001805d28: ret        
