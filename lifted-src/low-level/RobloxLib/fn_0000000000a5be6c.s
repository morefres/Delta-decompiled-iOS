; instruction-faithful ARM64 fallback for RobloxLib::function_a5be6c
0x0000000000a5be6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5be70: stp        x29, x30, [sp, #0x10]
0x0000000000a5be74: add        x29, sp, #0x10
0x0000000000a5be78: mov        x19, x0
0x0000000000a5be7c: bl         #0xa5bea8
0x0000000000a5be80: ldrb       w8, [x19, #0x270]
0x0000000000a5be84: cmp        w8, #1
0x0000000000a5be88: b.ne       #0xa5be9c
0x0000000000a5be8c: mov        x0, x19
0x0000000000a5be90: ldp        x29, x30, [sp, #0x10]
0x0000000000a5be94: ldp        x20, x19, [sp], #0x20
0x0000000000a5be98: b          #0xa5c220
0x0000000000a5be9c: ldp        x29, x30, [sp, #0x10]
0x0000000000a5bea0: ldp        x20, x19, [sp], #0x20
0x0000000000a5bea4: ret        
