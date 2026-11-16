; instruction-faithful ARM64 fallback for RobloxLib::ctor_6679
0x0000000000dbefa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbefa4: mov        x29, sp
0x0000000000dbefa8: adrp       x0, #0x62ab000
0x0000000000dbefac: add        x0, x0, #0xb80
0x0000000000dbefb0: adrp       x2, #0xdbe000
0x0000000000dbefb4: add        x2, x2, #0x72c
0x0000000000dbefb8: mov        w1, #3
0x0000000000dbefbc: bl         #0x47d3d98
0x0000000000dbefc0: adrp       x0, #0x62ab000
0x0000000000dbefc4: add        x0, x0, #0xb90
0x0000000000dbefc8: adrp       x2, #0xdbe000
0x0000000000dbefcc: add        x2, x2, #0x73c
0x0000000000dbefd0: mov        w1, #3
0x0000000000dbefd4: bl         #0x47d3d98
0x0000000000dbefd8: ldp        x29, x30, [sp], #0x10
0x0000000000dbefdc: ret        
