; instruction-faithful ARM64 fallback for RobloxLib::function_1794ae8
0x0000000001794ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001794aec: stp        x29, x30, [sp, #0x10]
0x0000000001794af0: add        x29, sp, #0x10
0x0000000001794af4: mov        x19, x0
0x0000000001794af8: ldrb       w8, [x0, #0x18]
0x0000000001794afc: tbnz       w8, #0, #0x1794b08
0x0000000001794b00: mov        x0, x19
0x0000000001794b04: bl         #0x1794b1c
0x0000000001794b08: mov        x0, x19
0x0000000001794b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001794b10: ldp        x20, x19, [sp], #0x20
0x0000000001794b14: ret        
0x0000000001794b18: bl         #0x18bd8
