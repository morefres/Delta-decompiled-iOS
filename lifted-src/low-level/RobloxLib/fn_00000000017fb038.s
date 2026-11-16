; instruction-faithful ARM64 fallback for RobloxLib::function_17fb038
0x00000000017fb038: stp        x20, x19, [sp, #-0x20]!
0x00000000017fb03c: stp        x29, x30, [sp, #0x10]
0x00000000017fb040: add        x29, sp, #0x10
0x00000000017fb044: mov        x19, x0
0x00000000017fb048: strb       wzr, [x0]
0x00000000017fb04c: strb       wzr, [x0, #0x28]
0x00000000017fb050: ldrb       w8, [x1, #0x28]
0x00000000017fb054: cmp        w8, #1
0x00000000017fb058: b.ne       #0x17fb06c
0x00000000017fb05c: mov        x0, x19
0x00000000017fb060: bl         #0x1128bbc
0x00000000017fb064: mov        w8, #1
0x00000000017fb068: strb       w8, [x19, #0x28]
0x00000000017fb06c: mov        x0, x19
0x00000000017fb070: ldp        x29, x30, [sp, #0x10]
0x00000000017fb074: ldp        x20, x19, [sp], #0x20
0x00000000017fb078: ret        
0x00000000017fb07c: mov        x20, x0
0x00000000017fb080: ldrb       w8, [x19, #0x28]
0x00000000017fb084: cmp        w8, #1
0x00000000017fb088: b.ne       #0x17fb094
0x00000000017fb08c: mov        x0, x19
0x00000000017fb090: bl         #0x4b26904
0x00000000017fb094: mov        x0, x20
0x00000000017fb098: bl         #0x4b97984
