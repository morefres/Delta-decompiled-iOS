; instruction-faithful ARM64 fallback for RobloxLib::function_17f641c
0x00000000017f641c: stp        x20, x19, [sp, #-0x20]!
0x00000000017f6420: stp        x29, x30, [sp, #0x10]
0x00000000017f6424: add        x29, sp, #0x10
0x00000000017f6428: ldrb       w8, [x1, #0x18]
0x00000000017f642c: ldr        x19, [x0]
0x00000000017f6430: tbz        w8, #0, #0x17f644c
0x00000000017f6434: mov        x0, x1
0x00000000017f6438: bl         #0x24e83ac
0x00000000017f643c: mov        x1, x0
0x00000000017f6440: mov        x0, x19
0x00000000017f6444: bl         #0x182c07c
0x00000000017f6448: b          #0x17f6454
0x00000000017f644c: mov        x0, x19
0x00000000017f6450: bl         #0x41a7df4
0x00000000017f6454: mov        w0, #1
0x00000000017f6458: ldp        x29, x30, [sp, #0x10]
0x00000000017f645c: ldp        x20, x19, [sp], #0x20
0x00000000017f6460: ret        
