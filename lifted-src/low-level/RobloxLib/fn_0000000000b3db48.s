; instruction-faithful ARM64 fallback for RobloxLib::function_b3db48
0x0000000000b3db48: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3db4c: stp        x29, x30, [sp, #0x10]
0x0000000000b3db50: add        x29, sp, #0x10
0x0000000000b3db54: mov        x19, x0
0x0000000000b3db58: ldrb       w8, [x0, #0x18]
0x0000000000b3db5c: tbnz       w8, #0, #0xb3db68
0x0000000000b3db60: mov        x0, x19
0x0000000000b3db64: bl         #0xb3db7c
0x0000000000b3db68: mov        x0, x19
0x0000000000b3db6c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3db70: ldp        x20, x19, [sp], #0x20
0x0000000000b3db74: ret        
0x0000000000b3db78: bl         #0x18bd8
