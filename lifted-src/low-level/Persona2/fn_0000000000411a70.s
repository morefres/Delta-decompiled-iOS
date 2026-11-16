; instruction-faithful ARM64 fallback for Persona2::function_411a70
0x0000000000411a70: stp        x20, x19, [sp, #-0x20]!
0x0000000000411a74: stp        x29, x30, [sp, #0x10]
0x0000000000411a78: add        x29, sp, #0x10
0x0000000000411a7c: mov        x19, x8
0x0000000000411a80: bl         #0x411dc4
0x0000000000411a84: strb       w0, [x19]
0x0000000000411a88: ldp        x29, x30, [sp, #0x10]
0x0000000000411a8c: ldp        x20, x19, [sp], #0x20
0x0000000000411a90: ret        
0x0000000000411a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000411a98: stp        x29, x30, [sp, #0x10]
0x0000000000411a9c: add        x29, sp, #0x10
0x0000000000411aa0: mov        x19, x0
0x0000000000411aa4: bl         #0x411bdc
0x0000000000411aa8: mov        x1, x0
0x0000000000411aac: mov        x0, x19
0x0000000000411ab0: ldp        x29, x30, [sp, #0x10]
0x0000000000411ab4: ldp        x20, x19, [sp], #0x20
0x0000000000411ab8: b          #0x4c1804
0x0000000000411abc: stp        x20, x19, [sp, #-0x20]!
0x0000000000411ac0: stp        x29, x30, [sp, #0x10]
0x0000000000411ac4: add        x29, sp, #0x10
0x0000000000411ac8: mov        x19, x0
0x0000000000411acc: bl         #0x411bdc
0x0000000000411ad0: mov        x1, x0
0x0000000000411ad4: mov        x0, x19
0x0000000000411ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000411adc: ldp        x20, x19, [sp], #0x20
0x0000000000411ae0: b          #0x4c17f8
