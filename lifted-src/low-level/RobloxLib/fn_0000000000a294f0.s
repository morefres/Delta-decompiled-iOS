; instruction-faithful ARM64 fallback for RobloxLib::function_a294f0
0x0000000000a294f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a294f4: stp        x29, x30, [sp, #0x10]
0x0000000000a294f8: add        x29, sp, #0x10
0x0000000000a294fc: mov        x19, x0
0x0000000000a29500: bl         #0xa29528
0x0000000000a29504: ldrb       w8, [x19]
0x0000000000a29508: tbnz       w8, #0, #0xa29514
0x0000000000a2950c: ldr        x0, [x19, #8]
0x0000000000a29510: bl         #0x47e93a8
0x0000000000a29514: mov        x0, x19
0x0000000000a29518: ldp        x29, x30, [sp, #0x10]
0x0000000000a2951c: ldp        x20, x19, [sp], #0x20
0x0000000000a29520: ret        
0x0000000000a29524: bl         #0x18bd8
