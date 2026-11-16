; instruction-faithful ARM64 fallback for RobloxLib::function_a295a0
0x0000000000a295a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a295a4: stp        x29, x30, [sp, #0x10]
0x0000000000a295a8: add        x29, sp, #0x10
0x0000000000a295ac: mov        x19, x0
0x0000000000a295b0: bl         #0xa295d0
0x0000000000a295b4: ldr        x0, [x19]
0x0000000000a295b8: bl         #0x47e93a8
0x0000000000a295bc: mov        x0, x19
0x0000000000a295c0: ldp        x29, x30, [sp, #0x10]
0x0000000000a295c4: ldp        x20, x19, [sp], #0x20
0x0000000000a295c8: ret        
0x0000000000a295cc: bl         #0x18bd8
