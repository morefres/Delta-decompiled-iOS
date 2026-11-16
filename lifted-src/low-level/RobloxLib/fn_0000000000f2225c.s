; instruction-faithful ARM64 fallback for RobloxLib::function_f2225c
0x0000000000f2225c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f22260: stp        x29, x30, [sp, #0x10]
0x0000000000f22264: add        x29, sp, #0x10
0x0000000000f22268: mov        x19, x0
0x0000000000f2226c: strb       wzr, [x0]
0x0000000000f22270: strb       wzr, [x0, #0x28]
0x0000000000f22274: bl         #0xf222a8
0x0000000000f22278: mov        x0, x19
0x0000000000f2227c: ldp        x29, x30, [sp, #0x10]
0x0000000000f22280: ldp        x20, x19, [sp], #0x20
0x0000000000f22284: ret        
0x0000000000f22288: mov        x20, x0
0x0000000000f2228c: ldrb       w8, [x19, #0x28]
0x0000000000f22290: cmp        w8, #1
0x0000000000f22294: b.ne       #0xf222a0
0x0000000000f22298: mov        x0, x19
0x0000000000f2229c: bl         #0xf2215c
0x0000000000f222a0: mov        x0, x20
0x0000000000f222a4: bl         #0x4b97984
