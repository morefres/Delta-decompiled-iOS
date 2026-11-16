; instruction-faithful ARM64 fallback for RobloxLib::function_d454e0
0x0000000000d454e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d454e4: stp        x29, x30, [sp, #0x10]
0x0000000000d454e8: add        x29, sp, #0x10
0x0000000000d454ec: lsr        x8, x1, #0x39
0x0000000000d454f0: cbnz       x8, #0xd45518
0x0000000000d454f4: mov        x19, x0
0x0000000000d454f8: add        x0, x0, #0x10
0x0000000000d454fc: bl         #0x60b8a4
0x0000000000d45500: stp        x0, x0, [x19]
0x0000000000d45504: add        x8, x0, x1, lsl #7
0x0000000000d45508: str        x8, [x19, #0x10]
0x0000000000d4550c: ldp        x29, x30, [sp, #0x10]
0x0000000000d45510: ldp        x20, x19, [sp], #0x20
0x0000000000d45514: ret        
0x0000000000d45518: bl         #0x2dc64
