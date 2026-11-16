; instruction-faithful ARM64 fallback for RobloxLib::function_dcade8
0x0000000000dcade8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcadec: stp        x29, x30, [sp, #0x10]
0x0000000000dcadf0: add        x29, sp, #0x10
0x0000000000dcadf4: mov        x19, x0
0x0000000000dcadf8: ldp        x9, x8, [x0, #8]
0x0000000000dcadfc: cmp        x8, x9
0x0000000000dcae00: b.eq       #0xdcae18
0x0000000000dcae04: sub        x9, x9, x8
0x0000000000dcae08: add        x9, x9, #7
0x0000000000dcae0c: and        x9, x9, #0xfffffffffffffff8
0x0000000000dcae10: add        x8, x8, x9
0x0000000000dcae14: str        x8, [x19, #0x10]
0x0000000000dcae18: ldr        x1, [x19]
0x0000000000dcae1c: cbz        x1, #0xdcae3c
0x0000000000dcae20: ldp        x9, x8, [x19, #0x18]
0x0000000000dcae24: sub        x2, x9, x1
0x0000000000dcae28: ldr        x0, [x8]
0x0000000000dcae2c: ldr        x8, [x0]
0x0000000000dcae30: ldr        x8, [x8, #0x18]
0x0000000000dcae34: mov        w3, #8
0x0000000000dcae38: blr        x8
0x0000000000dcae3c: mov        x0, x19
0x0000000000dcae40: ldp        x29, x30, [sp, #0x10]
0x0000000000dcae44: ldp        x20, x19, [sp], #0x20
0x0000000000dcae48: ret        
0x0000000000dcae4c: bl         #0x18bd8
