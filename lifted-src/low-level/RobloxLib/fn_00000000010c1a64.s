; instruction-faithful ARM64 fallback for RobloxLib::function_10c1a64
0x00000000010c1a64: stp        x29, x30, [sp, #-0x10]!
0x00000000010c1a68: mov        x29, sp
0x00000000010c1a6c: bl         #0x4b980a4
0x00000000010c1a70: ldp        x29, x30, [sp], #0x10
0x00000000010c1a74: b          #0x47e93a8
0x00000000010c1a78: ldr        x0, [x0, #0x18]
0x00000000010c1a7c: cbz        x0, #0x10c1a94
0x00000000010c1a80: stp        x29, x30, [sp, #-0x10]!
0x00000000010c1a84: mov        x29, sp
0x00000000010c1a88: bl         #0x10c18b4
0x00000000010c1a8c: ldp        x29, x30, [sp], #0x10
0x00000000010c1a90: b          #0x47e93a8
0x00000000010c1a94: ret        
