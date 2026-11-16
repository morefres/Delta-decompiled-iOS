; instruction-faithful ARM64 fallback for RobloxLib::ctor_8700
0x0000000001285cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001285cd4: mov        x29, sp
0x0000000001285cd8: adrp       x0, #0x62d6000
0x0000000001285cdc: add        x0, x0, #0x7f0
0x0000000001285ce0: adrp       x2, #0x1285000
0x0000000001285ce4: add        x2, x2, #0x1b4
0x0000000001285ce8: mov        w1, #3
0x0000000001285cec: bl         #0x47d3d98
0x0000000001285cf0: ldp        x29, x30, [sp], #0x10
0x0000000001285cf4: ret        
