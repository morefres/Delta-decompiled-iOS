; instruction-faithful ARM64 fallback for RobloxLib::ctor_4746
0x0000000000a11cdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a11ce0: mov        x29, sp
0x0000000000a11ce4: adrp       x0, #0x624f000
0x0000000000a11ce8: add        x0, x0, #0x730
0x0000000000a11cec: adrp       x2, #0xa10000
0x0000000000a11cf0: add        x2, x2, #0xca0
0x0000000000a11cf4: mov        w1, #3
0x0000000000a11cf8: bl         #0x47d3d98
0x0000000000a11cfc: ldp        x29, x30, [sp], #0x10
0x0000000000a11d00: ret        
