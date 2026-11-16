; instruction-faithful ARM64 fallback for RobloxLib::function_d8d6b0
0x0000000000d8d6b0: stp        x26, x25, [sp, #-0x50]!
0x0000000000d8d6b4: stp        x24, x23, [sp, #0x10]
0x0000000000d8d6b8: stp        x22, x21, [sp, #0x20]
0x0000000000d8d6bc: stp        x20, x19, [sp, #0x30]
0x0000000000d8d6c0: stp        x29, x30, [sp, #0x40]
0x0000000000d8d6c4: add        x29, sp, #0x40
0x0000000000d8d6c8: mov        x20, x6
0x0000000000d8d6cc: mov        x21, x5
0x0000000000d8d6d0: mov        x22, x4
0x0000000000d8d6d4: mov        x23, x3
0x0000000000d8d6d8: mov        x24, x2
0x0000000000d8d6dc: mov        x25, x1
0x0000000000d8d6e0: mov        x26, x0
0x0000000000d8d6e4: adrp       x8, #0x65d4000
0x0000000000d8d6e8: add        x8, x8, #0xc70
0x0000000000d8d6ec: ldr        w0, [x8]
0x0000000000d8d6f0: bl         #0x47e85ac
0x0000000000d8d6f4: mov        x19, x0
0x0000000000d8d6f8: ldr        x8, [x26, #0x10]
0x0000000000d8d6fc: add        x0, x8, #0x90
0x0000000000d8d700: mov        x1, x25
0x0000000000d8d704: mov        x2, x24
0x0000000000d8d708: mov        x3, x23
0x0000000000d8d70c: mov        x4, x22
0x0000000000d8d710: mov        x5, x21
0x0000000000d8d714: mov        x6, x20
0x0000000000d8d718: bl         #0xd8d760
0x0000000000d8d71c: mov        x20, x0
0x0000000000d8d720: mov        x0, x19
0x0000000000d8d724: bl         #0x47e85ac
0x0000000000d8d728: mov        x0, x20
0x0000000000d8d72c: ldp        x29, x30, [sp, #0x40]
0x0000000000d8d730: ldp        x20, x19, [sp, #0x30]
0x0000000000d8d734: ldp        x22, x21, [sp, #0x20]
0x0000000000d8d738: ldp        x24, x23, [sp, #0x10]
0x0000000000d8d73c: ldp        x26, x25, [sp], #0x50
0x0000000000d8d740: ret        
0x0000000000d8d744: bl         #0x18bd8
0x0000000000d8d748: mov        x20, x0
0x0000000000d8d74c: mov        x0, x19
0x0000000000d8d750: bl         #0x47e85ac
0x0000000000d8d754: mov        x0, x20
0x0000000000d8d758: bl         #0x4b97984
0x0000000000d8d75c: bl         #0x18bd8
