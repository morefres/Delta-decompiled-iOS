; instruction-faithful ARM64 fallback for RobloxLib::ctor_6922
0x0000000000e2cfc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2cfc8: mov        x29, sp
0x0000000000e2cfcc: adrp       x0, #0x62ac000
0x0000000000e2cfd0: add        x0, x0, #0x990
0x0000000000e2cfd4: adrp       x2, #0xe2c000
0x0000000000e2cfd8: add        x2, x2, #0x2e8
0x0000000000e2cfdc: mov        w1, #3
0x0000000000e2cfe0: bl         #0x47d3d98
0x0000000000e2cfe4: adrp       x0, #0x62ac000
0x0000000000e2cfe8: add        x0, x0, #0x9a0
0x0000000000e2cfec: adrp       x2, #0xe2c000
0x0000000000e2cff0: add        x2, x2, #0x300
0x0000000000e2cff4: mov        w1, #4
0x0000000000e2cff8: bl         #0x47d3d98
0x0000000000e2cffc: ldp        x29, x30, [sp], #0x10
0x0000000000e2d000: ret        
