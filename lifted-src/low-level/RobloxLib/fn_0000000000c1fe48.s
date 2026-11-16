; instruction-faithful ARM64 fallback for RobloxLib::function_c1fe48
0x0000000000c1fe48: stp        x20, x19, [sp, #-0x20]!
0x0000000000c1fe4c: stp        x29, x30, [sp, #0x10]
0x0000000000c1fe50: add        x29, sp, #0x10
0x0000000000c1fe54: mov        x19, x0
0x0000000000c1fe58: ldrb       w8, [x0, #0x18]
0x0000000000c1fe5c: tbnz       w8, #0, #0xc1fe68
0x0000000000c1fe60: mov        x0, x19
0x0000000000c1fe64: bl         #0xc1fe7c
0x0000000000c1fe68: mov        x0, x19
0x0000000000c1fe6c: ldp        x29, x30, [sp, #0x10]
0x0000000000c1fe70: ldp        x20, x19, [sp], #0x20
0x0000000000c1fe74: ret        
0x0000000000c1fe78: bl         #0x18bd8
