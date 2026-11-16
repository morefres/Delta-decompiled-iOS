; instruction-faithful ARM64 fallback for RobloxLib::function_4ec244
0x00000000004ec244: stp        x20, x19, [sp, #-0x20]!
0x00000000004ec248: stp        x29, x30, [sp, #0x10]
0x00000000004ec24c: add        x29, sp, #0x10
0x00000000004ec250: mov        x8, x1
0x00000000004ec254: mov        x19, x0
0x00000000004ec258: adrp       x1, #0x5c3f000
0x00000000004ec25c: add        x1, x1, #0xf68
0x00000000004ec260: mov        x0, x8
0x00000000004ec264: bl         #0x21618
0x00000000004ec268: add        x8, x19, #0x18
0x00000000004ec26c: cmp        w0, #0
0x00000000004ec270: csel       x0, x8, xzr, ne
0x00000000004ec274: ldp        x29, x30, [sp, #0x10]
0x00000000004ec278: ldp        x20, x19, [sp], #0x20
0x00000000004ec27c: ret        
