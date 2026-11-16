; instruction-faithful ARM64 fallback for RobloxLib::function_e9b6fc
0x0000000000e9b6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9b700: stp        x29, x30, [sp, #0x10]
0x0000000000e9b704: add        x29, sp, #0x10
0x0000000000e9b708: mov        x19, x0
0x0000000000e9b70c: strb       wzr, [x0]
0x0000000000e9b710: strb       wzr, [x0, #0x40]
0x0000000000e9b714: ldrb       w8, [x1, #0x40]
0x0000000000e9b718: cmp        w8, #1
0x0000000000e9b71c: b.ne       #0xe9b730
0x0000000000e9b720: mov        x0, x19
0x0000000000e9b724: bl         #0xe9b1d0
0x0000000000e9b728: mov        w8, #1
0x0000000000e9b72c: strb       w8, [x19, #0x40]
0x0000000000e9b730: mov        x0, x19
0x0000000000e9b734: ldp        x29, x30, [sp, #0x10]
0x0000000000e9b738: ldp        x20, x19, [sp], #0x20
0x0000000000e9b73c: ret        
0x0000000000e9b740: mov        x20, x0
0x0000000000e9b744: ldrb       w8, [x19, #0x40]
0x0000000000e9b748: cmp        w8, #1
0x0000000000e9b74c: b.ne       #0xe9b760
0x0000000000e9b750: ldr        x0, [x19], #0x10
0x0000000000e9b754: cmp        x0, x19
0x0000000000e9b758: b.eq       #0xe9b760
0x0000000000e9b75c: bl         #0x47e93a8
0x0000000000e9b760: mov        x0, x20
0x0000000000e9b764: bl         #0x4b97984
