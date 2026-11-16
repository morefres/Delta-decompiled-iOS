; instruction-faithful ARM64 fallback for RobloxLib::function_a7c68c
0x0000000000a7c68c: stp        x26, x25, [sp, #-0x50]!
0x0000000000a7c690: stp        x24, x23, [sp, #0x10]
0x0000000000a7c694: stp        x22, x21, [sp, #0x20]
0x0000000000a7c698: stp        x20, x19, [sp, #0x30]
0x0000000000a7c69c: stp        x29, x30, [sp, #0x40]
0x0000000000a7c6a0: add        x29, sp, #0x40
0x0000000000a7c6a4: mov        x20, x6
0x0000000000a7c6a8: mov        x21, x5
0x0000000000a7c6ac: mov        x22, x4
0x0000000000a7c6b0: mov        x23, x3
0x0000000000a7c6b4: mov        x24, x2
0x0000000000a7c6b8: mov        x25, x1
0x0000000000a7c6bc: mov        w0, #0x2a8
0x0000000000a7c6c0: bl         #0x47e9370
0x0000000000a7c6c4: mov        x19, x0
0x0000000000a7c6c8: stp        x25, x24, [x0], #0x10
0x0000000000a7c6cc: ldr        x2, [x22]
0x0000000000a7c6d0: ldr        w3, [x22, #8]
0x0000000000a7c6d4: ldr        w4, [x21]
0x0000000000a7c6d8: ldr        w5, [x20]
0x0000000000a7c6dc: mov        x1, x23
0x0000000000a7c6e0: bl         #0xa636a0
0x0000000000a7c6e4: mov        x0, x19
0x0000000000a7c6e8: ldp        x29, x30, [sp, #0x40]
0x0000000000a7c6ec: ldp        x20, x19, [sp, #0x30]
0x0000000000a7c6f0: ldp        x22, x21, [sp, #0x20]
0x0000000000a7c6f4: ldp        x24, x23, [sp, #0x10]
0x0000000000a7c6f8: ldp        x26, x25, [sp], #0x50
0x0000000000a7c6fc: ret        
0x0000000000a7c700: mov        x20, x0
0x0000000000a7c704: mov        x0, x19
0x0000000000a7c708: bl         #0x47e93a8
0x0000000000a7c70c: mov        x0, x20
0x0000000000a7c710: bl         #0x4b97984
