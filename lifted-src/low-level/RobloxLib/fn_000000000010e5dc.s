; instruction-faithful ARM64 fallback for RobloxLib::function_10e5dc
0x000000000010e5dc: stp        x20, x19, [sp, #-0x20]!
0x000000000010e5e0: stp        x29, x30, [sp, #0x10]
0x000000000010e5e4: add        x29, sp, #0x10
0x000000000010e5e8: mov        x19, x0
0x000000000010e5ec: bl         #0x4182a3c
0x000000000010e5f0: adrp       x8, #0x5c01000
0x000000000010e5f4: add        x8, x8, #0x828
0x000000000010e5f8: str        x8, [x0]
0x000000000010e5fc: bl         #0x10e218
0x000000000010e600: str        x0, [x19, #0x18]
0x000000000010e604: bl         #0x10e218
0x000000000010e608: bl         #0x4408e0c
0x000000000010e60c: bl         #0x4408bf4
0x000000000010e610: mov        x0, x19
0x000000000010e614: ldp        x29, x30, [sp, #0x10]
0x000000000010e618: ldp        x20, x19, [sp], #0x20
0x000000000010e61c: ret        
0x000000000010e620: mov        x20, x0
0x000000000010e624: mov        x0, x19
0x000000000010e628: bl         #0x4182bf0
0x000000000010e62c: mov        x0, x20
0x000000000010e630: bl         #0x4b97984
