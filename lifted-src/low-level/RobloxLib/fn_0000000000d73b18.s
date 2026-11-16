; instruction-faithful ARM64 fallback for RobloxLib::function_d73b18
0x0000000000d73b18: stp        x29, x30, [sp, #-0x10]!
0x0000000000d73b1c: mov        x29, sp
0x0000000000d73b20: bl         #0x4b980a4
0x0000000000d73b24: ldp        x29, x30, [sp], #0x10
0x0000000000d73b28: b          #0x47e93a8
0x0000000000d73b2c: ldr        x0, [x0, #0x18]
0x0000000000d73b30: cbz        x0, #0xd73b48
0x0000000000d73b34: stp        x29, x30, [sp, #-0x10]!
0x0000000000d73b38: mov        x29, sp
0x0000000000d73b3c: bl         #0xd70c88
0x0000000000d73b40: ldp        x29, x30, [sp], #0x10
0x0000000000d73b44: b          #0x47e93a8
0x0000000000d73b48: ret        
