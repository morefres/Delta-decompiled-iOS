; instruction-faithful ARM64 fallback for Persona2::function_d7000
0x00000000000d7000: stp        x29, x30, [sp, #-0x10]!
0x00000000000d7004: mov        x29, sp
0x00000000000d7008: bl         #0xd6e30
0x00000000000d700c: mov        x0, #0x13
0x00000000000d7010: movk       x0, #0xd000, lsl #48
0x00000000000d7014: ldp        x29, x30, [sp], #0x10
0x00000000000d7018: ret        
