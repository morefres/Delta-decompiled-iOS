; instruction-faithful ARM64 fallback for RobloxLib::function_1533a6c
0x0000000001533a6c: sub        sp, sp, #0x30
0x0000000001533a70: stp        x20, x19, [sp, #0x10]
0x0000000001533a74: stp        x29, x30, [sp, #0x20]
0x0000000001533a78: add        x29, sp, #0x20
0x0000000001533a7c: mov        x19, x0
0x0000000001533a80: adrp       x8, #0x5cc5000
0x0000000001533a84: add        x8, x8, #0xd00
0x0000000001533a88: str        x8, [x0]
0x0000000001533a8c: ldr        x0, [x0, #0xb8]
0x0000000001533a90: str        xzr, [x19, #0xb8]
0x0000000001533a94: cbz        x0, #0x1533a9c
0x0000000001533a98: bl         #0x47e93a8
0x0000000001533a9c: add        x0, x19, #0xb0
0x0000000001533aa0: mov        x1, #0
0x0000000001533aa4: bl         #0x4e468
0x0000000001533aa8: adrp       x8, #0x5bd9000
0x0000000001533aac: add        x8, x8, #0xad8
0x0000000001533ab0: str        x8, [x19]
0x0000000001533ab4: ldr        x0, [x19, #0x88]
0x0000000001533ab8: cbz        x0, #0x1533ac4
0x0000000001533abc: str        x0, [x19, #0x90]
0x0000000001533ac0: bl         #0x47e93a8
0x0000000001533ac4: add        x8, x19, #0x70
0x0000000001533ac8: str        x8, [sp, #8]
0x0000000001533acc: add        x0, sp, #8
0x0000000001533ad0: bl         #0x246dc
0x0000000001533ad4: mov        x0, x19
0x0000000001533ad8: bl         #0x47e93a8
0x0000000001533adc: ldp        x29, x30, [sp, #0x20]
0x0000000001533ae0: ldp        x20, x19, [sp, #0x10]
0x0000000001533ae4: add        sp, sp, #0x30
0x0000000001533ae8: ret        
