; instruction-faithful ARM64 fallback for RobloxLib::function_30fed0
0x000000000030fed0: stp        x20, x19, [sp, #-0x20]!
0x000000000030fed4: stp        x29, x30, [sp, #0x10]
0x000000000030fed8: add        x29, sp, #0x10
0x000000000030fedc: mov        x19, x0
0x000000000030fee0: ldrsb      w8, [x0, #0x87]
0x000000000030fee4: tbz        w8, #0x1f, #0x30fef0
0x000000000030fee8: ldr        x0, [x19, #0x70]
0x000000000030feec: bl         #0x47e93a8
0x000000000030fef0: ldrsb      w8, [x19, #0x67]
0x000000000030fef4: tbz        w8, #0x1f, #0x30ff00
0x000000000030fef8: ldr        x0, [x19, #0x50]
0x000000000030fefc: bl         #0x47e93a8
0x000000000030ff00: ldrsb      w8, [x19, #0x47]
0x000000000030ff04: tbz        w8, #0x1f, #0x30ff10
0x000000000030ff08: ldr        x0, [x19, #0x30]
0x000000000030ff0c: bl         #0x47e93a8
0x000000000030ff10: ldrsb      w8, [x19, #0x2f]
0x000000000030ff14: tbz        w8, #0x1f, #0x30ff20
0x000000000030ff18: ldr        x0, [x19, #0x18]
0x000000000030ff1c: bl         #0x47e93a8
0x000000000030ff20: ldrsb      w8, [x19, #0x17]
0x000000000030ff24: tbz        w8, #0x1f, #0x30ff30
0x000000000030ff28: ldr        x0, [x19]
0x000000000030ff2c: bl         #0x47e93a8
0x000000000030ff30: mov        x0, x19
0x000000000030ff34: ldp        x29, x30, [sp, #0x10]
0x000000000030ff38: ldp        x20, x19, [sp], #0x20
0x000000000030ff3c: ret        
