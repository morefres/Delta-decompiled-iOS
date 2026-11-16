; instruction-faithful ARM64 fallback for RobloxLib::function_a282bc
0x0000000000a282bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a282c0: stp        x29, x30, [sp, #0x10]
0x0000000000a282c4: add        x29, sp, #0x10
0x0000000000a282c8: mov        x19, x0
0x0000000000a282cc: bl         #0xa282ec
0x0000000000a282d0: ldr        x0, [x19]
0x0000000000a282d4: bl         #0x47e93a8
0x0000000000a282d8: mov        x0, x19
0x0000000000a282dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a282e0: ldp        x20, x19, [sp], #0x20
0x0000000000a282e4: ret        
0x0000000000a282e8: bl         #0x18bd8
