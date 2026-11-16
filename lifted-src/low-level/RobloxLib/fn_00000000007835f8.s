; instruction-faithful ARM64 fallback for RobloxLib::function_7835f8
0x00000000007835f8: stp        x29, x30, [sp, #-0x10]!
0x00000000007835fc: mov        x29, sp
0x0000000000783600: mov        x1, x0
0x0000000000783604: ldr        x0, [x0, #0x18]
0x0000000000783608: ldr        x8, [x0]
0x000000000078360c: ldr        x8, [x8, #0x18]
0x0000000000783610: mov        w2, #0xb0
0x0000000000783614: mov        w3, #8
0x0000000000783618: blr        x8
0x000000000078361c: ldp        x29, x30, [sp], #0x10
0x0000000000783620: ret        
0x0000000000783624: bl         #0x18bd8
