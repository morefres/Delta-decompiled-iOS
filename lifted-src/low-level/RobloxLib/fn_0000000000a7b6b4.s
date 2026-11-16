; instruction-faithful ARM64 fallback for RobloxLib::function_a7b6b4
0x0000000000a7b6b4: stp        x28, x27, [sp, #-0x60]!
0x0000000000a7b6b8: stp        x26, x25, [sp, #0x10]
0x0000000000a7b6bc: stp        x24, x23, [sp, #0x20]
0x0000000000a7b6c0: stp        x22, x21, [sp, #0x30]
0x0000000000a7b6c4: stp        x20, x19, [sp, #0x40]
0x0000000000a7b6c8: stp        x29, x30, [sp, #0x50]
0x0000000000a7b6cc: add        x29, sp, #0x50
0x0000000000a7b6d0: mov        x20, x7
0x0000000000a7b6d4: mov        x21, x6
0x0000000000a7b6d8: mov        x22, x5
0x0000000000a7b6dc: mov        x23, x4
0x0000000000a7b6e0: mov        x24, x3
0x0000000000a7b6e4: mov        x25, x2
0x0000000000a7b6e8: mov        x26, x1
0x0000000000a7b6ec: mov        x27, x0
0x0000000000a7b6f0: mov        w0, #0x2a0
0x0000000000a7b6f4: bl         #0x47e9370
0x0000000000a7b6f8: mov        x19, x0
0x0000000000a7b6fc: stp        x26, x25, [x0]
0x0000000000a7b700: add        x0, x27, #0x10
0x0000000000a7b704: add        x1, x19, #0x10
0x0000000000a7b708: mov        x2, x24
0x0000000000a7b70c: mov        x3, x23
0x0000000000a7b710: mov        x4, x22
0x0000000000a7b714: mov        x5, x21
0x0000000000a7b718: mov        x6, x20
0x0000000000a7b71c: bl         #0xa7b754
0x0000000000a7b720: mov        x0, x19
0x0000000000a7b724: ldp        x29, x30, [sp, #0x50]
0x0000000000a7b728: ldp        x20, x19, [sp, #0x40]
0x0000000000a7b72c: ldp        x22, x21, [sp, #0x30]
0x0000000000a7b730: ldp        x24, x23, [sp, #0x20]
0x0000000000a7b734: ldp        x26, x25, [sp, #0x10]
0x0000000000a7b738: ldp        x28, x27, [sp], #0x60
0x0000000000a7b73c: ret        
0x0000000000a7b740: mov        x20, x0
0x0000000000a7b744: mov        x0, x19
0x0000000000a7b748: bl         #0x47e93a8
0x0000000000a7b74c: mov        x0, x20
0x0000000000a7b750: bl         #0x4b97984
