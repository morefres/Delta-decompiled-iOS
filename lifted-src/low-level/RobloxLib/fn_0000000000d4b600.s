; instruction-faithful ARM64 fallback for RobloxLib::function_d4b600
0x0000000000d4b600: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4b604: stp        x29, x30, [sp, #0x10]
0x0000000000d4b608: add        x29, sp, #0x10
0x0000000000d4b60c: mov        x19, x0
0x0000000000d4b610: stp        xzr, xzr, [x0, #8]
0x0000000000d4b614: adrp       x8, #0x5c79000
0x0000000000d4b618: add        x8, x8, #0x420
0x0000000000d4b61c: str        x8, [x0], #0x18
0x0000000000d4b620: bl         #0xb0e8bc
0x0000000000d4b624: mov        x0, x19
0x0000000000d4b628: ldp        x29, x30, [sp, #0x10]
0x0000000000d4b62c: ldp        x20, x19, [sp], #0x20
0x0000000000d4b630: ret        
0x0000000000d4b634: mov        x20, x0
0x0000000000d4b638: mov        x0, x19
0x0000000000d4b63c: bl         #0x4b980a4
0x0000000000d4b640: mov        x0, x20
0x0000000000d4b644: bl         #0x4b97984
