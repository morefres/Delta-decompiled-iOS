; instruction-faithful ARM64 fallback for RobloxLib::function_b68b90
0x0000000000b68b90: stp        x20, x19, [sp, #-0x20]!
0x0000000000b68b94: stp        x29, x30, [sp, #0x10]
0x0000000000b68b98: add        x29, sp, #0x10
0x0000000000b68b9c: mov        x19, x0
0x0000000000b68ba0: ldrb       w8, [x0, #0x18]
0x0000000000b68ba4: tbnz       w8, #0, #0xb68bb0
0x0000000000b68ba8: mov        x0, x19
0x0000000000b68bac: bl         #0xb68bc4
0x0000000000b68bb0: mov        x0, x19
0x0000000000b68bb4: ldp        x29, x30, [sp, #0x10]
0x0000000000b68bb8: ldp        x20, x19, [sp], #0x20
0x0000000000b68bbc: ret        
0x0000000000b68bc0: bl         #0x18bd8
