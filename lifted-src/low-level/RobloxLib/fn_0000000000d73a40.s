; instruction-faithful ARM64 fallback for RobloxLib::function_d73a40
0x0000000000d73a40: stp        x29, x30, [sp, #-0x10]!
0x0000000000d73a44: mov        x29, sp
0x0000000000d73a48: bl         #0x4b980a4
0x0000000000d73a4c: ldp        x29, x30, [sp], #0x10
0x0000000000d73a50: b          #0x47e93a8
0x0000000000d73a54: ldr        x0, [x0, #0x18]
0x0000000000d73a58: cbz        x0, #0xd73a70
0x0000000000d73a5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d73a60: mov        x29, sp
0x0000000000d73a64: bl         #0xd70978
0x0000000000d73a68: ldp        x29, x30, [sp], #0x10
0x0000000000d73a6c: b          #0x47e93a8
0x0000000000d73a70: ret        
