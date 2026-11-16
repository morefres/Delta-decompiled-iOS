; instruction-faithful ARM64 fallback for RobloxLib::function_13fb058
0x00000000013fb058: stp        x22, x21, [sp, #-0x30]!
0x00000000013fb05c: stp        x20, x19, [sp, #0x10]
0x00000000013fb060: stp        x29, x30, [sp, #0x20]
0x00000000013fb064: add        x29, sp, #0x20
0x00000000013fb068: mov        x21, x1
0x00000000013fb06c: mov        x19, x8
0x00000000013fb070: mov        w0, #0x58
0x00000000013fb074: bl         #0x47e9370
0x00000000013fb078: mov        x20, x0
0x00000000013fb07c: mov        x1, x21
0x00000000013fb080: bl         #0x13fb0b0
0x00000000013fb084: add        x8, x20, #0x18
0x00000000013fb088: stp        x8, x20, [x19]
0x00000000013fb08c: ldp        x29, x30, [sp, #0x20]
0x00000000013fb090: ldp        x20, x19, [sp, #0x10]
0x00000000013fb094: ldp        x22, x21, [sp], #0x30
0x00000000013fb098: ret        
0x00000000013fb09c: mov        x19, x0
0x00000000013fb0a0: mov        x0, x20
0x00000000013fb0a4: bl         #0x47e93a8
0x00000000013fb0a8: mov        x0, x19
0x00000000013fb0ac: bl         #0x4b97984
