; instruction-faithful ARM64 fallback for RobloxLib::function_d0e5fc
0x0000000000d0e5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0e600: stp        x29, x30, [sp, #0x10]
0x0000000000d0e604: add        x29, sp, #0x10
0x0000000000d0e608: mov        x19, x0
0x0000000000d0e60c: adrp       x8, #0x5c7e000
0x0000000000d0e610: add        x8, x8, #0x8a0
0x0000000000d0e614: str        x8, [x0]
0x0000000000d0e618: ldr        x0, [x0, #0x40]
0x0000000000d0e61c: cbz        x0, #0xd0e628
0x0000000000d0e620: str        x0, [x19, #0x48]
0x0000000000d0e624: bl         #0x47e93a8
0x0000000000d0e628: add        x0, x19, #0x18
0x0000000000d0e62c: mov        w1, #0
0x0000000000d0e630: bl         #0x47cfc4c
0x0000000000d0e634: mov        x0, x19
0x0000000000d0e638: ldp        x29, x30, [sp, #0x10]
0x0000000000d0e63c: ldp        x20, x19, [sp], #0x20
0x0000000000d0e640: ret        
0x0000000000d0e644: bl         #0x18bd8
