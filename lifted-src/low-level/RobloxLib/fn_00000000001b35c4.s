; instruction-faithful ARM64 fallback for RobloxLib::function_1b35c4
0x00000000001b35c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001b35c8: stp        x29, x30, [sp, #0x10]
0x00000000001b35cc: add        x29, sp, #0x10
0x00000000001b35d0: mov        x19, x0
0x00000000001b35d4: ldr        x1, [x0], #8
0x00000000001b35d8: bl         #0x1a010f4
0x00000000001b35dc: tbz        w0, #0, #0x1b3604
0x00000000001b35e0: bl         #0x1a012ac
0x00000000001b35e4: str        x0, [x19]
0x00000000001b35e8: ldr        x8, [x19, #8]
0x00000000001b35ec: add        x9, x19, #0x10
0x00000000001b35f0: cmp        x8, #0
0x00000000001b35f4: csel       x0, xzr, x9, eq
0x00000000001b35f8: ldp        x29, x30, [sp, #0x10]
0x00000000001b35fc: ldp        x20, x19, [sp], #0x20
0x00000000001b3600: ret        
0x00000000001b3604: ldr        x8, [x19]
0x00000000001b3608: ldr        x19, [x8, #8]
0x00000000001b360c: bl         #0x1b3624
0x00000000001b3610: ldr        x2, [x0, #8]
0x00000000001b3614: adrp       x0, #0x520c000
0x00000000001b3618: add        x0, x0, #0xf9c
0x00000000001b361c: mov        x1, x19
0x00000000001b3620: bl         #0x1d738
