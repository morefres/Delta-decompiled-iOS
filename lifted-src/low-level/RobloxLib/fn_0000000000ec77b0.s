; instruction-faithful ARM64 fallback for RobloxLib::function_ec77b0
0x0000000000ec77b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec77b4: stp        x29, x30, [sp, #0x10]
0x0000000000ec77b8: add        x29, sp, #0x10
0x0000000000ec77bc: mov        x20, x1
0x0000000000ec77c0: mov        x19, x0
0x0000000000ec77c4: ldrb       w8, [x0, #0x20]
0x0000000000ec77c8: ldrb       w9, [x1]
0x0000000000ec77cc: strb       w9, [x0]
0x0000000000ec77d0: cmp        w8, #1
0x0000000000ec77d4: b.ne       #0xec7804
0x0000000000ec77d8: ldrsb      w8, [x19, #0x1f]
0x0000000000ec77dc: tbz        w8, #0x1f, #0xec77e8
0x0000000000ec77e0: ldur       x0, [x19, #8]
0x0000000000ec77e4: bl         #0x47e93a8
0x0000000000ec77e8: ldur       q0, [x20, #8]
0x0000000000ec77ec: ldr        x8, [x20, #0x18]
0x0000000000ec77f0: stur       x8, [x19, #0x18]
0x0000000000ec77f4: stur       q0, [x19, #8]
0x0000000000ec77f8: strb       wzr, [x20, #0x1f]
0x0000000000ec77fc: strb       wzr, [x20, #8]
0x0000000000ec7800: b          #0xec7824
0x0000000000ec7804: ldur       q0, [x20, #8]
0x0000000000ec7808: ldr        x8, [x20, #0x18]
0x0000000000ec780c: stur       x8, [x19, #0x18]
0x0000000000ec7810: stur       q0, [x19, #8]
0x0000000000ec7814: stp        xzr, xzr, [x20, #0x10]
0x0000000000ec7818: str        xzr, [x20, #8]
0x0000000000ec781c: mov        w8, #1
0x0000000000ec7820: strb       w8, [x19, #0x20]
0x0000000000ec7824: mov        x0, x19
0x0000000000ec7828: ldp        x29, x30, [sp, #0x10]
0x0000000000ec782c: ldp        x20, x19, [sp], #0x20
0x0000000000ec7830: ret        
