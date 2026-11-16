; instruction-faithful ARM64 fallback for RobloxLib::function_a4d6e8
0x0000000000a4d6e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d6ec: stp        x29, x30, [sp, #0x10]
0x0000000000a4d6f0: add        x29, sp, #0x10
0x0000000000a4d6f4: mov        x19, x0
0x0000000000a4d6f8: add        x20, x0, #0x10
0x0000000000a4d6fc: str        x20, [x0]
0x0000000000a4d700: adrp       x8, #0x4bcf000
0x0000000000a4d704: ldr        d0, [x8, #0xe00]
0x0000000000a4d708: str        d0, [x0, #8]
0x0000000000a4d70c: ldr        w8, [x1, #8]
0x0000000000a4d710: cbz        w8, #0xa4d71c
0x0000000000a4d714: mov        x0, x19
0x0000000000a4d718: bl         #0x41d410
0x0000000000a4d71c: mov        x0, x19
0x0000000000a4d720: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d724: ldp        x20, x19, [sp], #0x20
0x0000000000a4d728: ret        
0x0000000000a4d72c: mov        x8, x20
0x0000000000a4d730: mov        x20, x0
0x0000000000a4d734: ldr        x0, [x19]
0x0000000000a4d738: cmp        x0, x8
0x0000000000a4d73c: b.eq       #0xa4d744
0x0000000000a4d740: bl         #0x47e93a8
0x0000000000a4d744: mov        x0, x20
0x0000000000a4d748: bl         #0x4b97984
