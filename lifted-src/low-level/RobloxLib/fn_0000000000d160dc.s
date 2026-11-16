; instruction-faithful ARM64 fallback for RobloxLib::function_d160dc
0x0000000000d160dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000d160e0: mov        x29, sp
0x0000000000d160e4: adrp       x8, #0x60e5000
0x0000000000d160e8: add        x8, x8, #0xe90
0x0000000000d160ec: ldarb      w8, [x8]
0x0000000000d160f0: tbnz       w8, #0, #0xd16138
0x0000000000d160f4: adrp       x0, #0x60e5000
0x0000000000d160f8: add        x0, x0, #0xe90
0x0000000000d160fc: bl         #0x428c
0x0000000000d16100: cbz        w0, #0xd16138
0x0000000000d16104: adrp       x1, #0x614d000
0x0000000000d16108: add        x1, x1, #0x7b0
0x0000000000d1610c: stp        xzr, xzr, [x1]
0x0000000000d16110: str        xzr, [x1, #0x10]
0x0000000000d16114: adrp       x0, #0x5ba4000
0x0000000000d16118: ldr        x0, [x0, #0x698]
0x0000000000d1611c: adrp       x2, #0
0x0000000000d16120: add        x2, x2, #0
0x0000000000d16124: bl         #0x4b984dc
0x0000000000d16128: adrp       x0, #0x60e5000
0x0000000000d1612c: add        x0, x0, #0xe90
0x0000000000d16130: ldp        x29, x30, [sp], #0x10
0x0000000000d16134: b          #0x43e8
0x0000000000d16138: ldp        x29, x30, [sp], #0x10
0x0000000000d1613c: ret        
