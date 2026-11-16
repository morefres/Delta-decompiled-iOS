; instruction-faithful ARM64 fallback for RobloxLib::function_ec7834
0x0000000000ec7834: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7838: stp        x29, x30, [sp, #0x10]
0x0000000000ec783c: add        x29, sp, #0x10
0x0000000000ec7840: mov        x20, x0
0x0000000000ec7844: bl         #0x6983d8
0x0000000000ec7848: ldrb       w19, [x20, #0x88]
0x0000000000ec784c: mov        x0, x20
0x0000000000ec7850: bl         #0x6984e8
0x0000000000ec7854: mov        x0, x19
0x0000000000ec7858: ldp        x29, x30, [sp, #0x10]
0x0000000000ec785c: ldp        x20, x19, [sp], #0x20
0x0000000000ec7860: ret        
0x0000000000ec7864: bl         #0x18bd8
