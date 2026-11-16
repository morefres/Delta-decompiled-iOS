; instruction-faithful ARM64 fallback for RobloxLib::function_f6e5fc
0x0000000000f6e5fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6e600: mov        x29, sp
0x0000000000f6e604: mov        x1, x0
0x0000000000f6e608: ldr        x0, [x0, #0x18]
0x0000000000f6e60c: ldr        x8, [x0]
0x0000000000f6e610: ldr        x8, [x8, #0x18]
0x0000000000f6e614: mov        w2, #0x1a0
0x0000000000f6e618: mov        w3, #8
0x0000000000f6e61c: blr        x8
0x0000000000f6e620: ldp        x29, x30, [sp], #0x10
0x0000000000f6e624: ret        
0x0000000000f6e628: bl         #0x18bd8
