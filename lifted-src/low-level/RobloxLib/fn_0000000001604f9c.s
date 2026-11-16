; instruction-faithful ARM64 fallback for RobloxLib::ctor_9650
0x0000000001604f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001604fa0: mov        x29, sp
0x0000000001604fa4: adrp       x0, #0x62e0000
0x0000000001604fa8: add        x0, x0, #0x120
0x0000000001604fac: adrp       x2, #0x1602000
0x0000000001604fb0: add        x2, x2, #0xa60
0x0000000001604fb4: mov        w1, #3
0x0000000001604fb8: bl         #0x47d3d98
0x0000000001604fbc: adrp       x8, #0x65e6000
0x0000000001604fc0: add        x8, x8, #0x998
0x0000000001604fc4: adrp       x9, #0x532b000
0x0000000001604fc8: add        x9, x9, #0x5bd
0x0000000001604fcc: adrp       x10, #0x5225000
0x0000000001604fd0: add        x10, x10, #0x69a
0x0000000001604fd4: stp        x9, x10, [x8]
0x0000000001604fd8: adrp       x9, #0x611d000
0x0000000001604fdc: add        x9, x9, #0x300
0x0000000001604fe0: str        x9, [x8, #0x10]
0x0000000001604fe4: ldp        x29, x30, [sp], #0x10
0x0000000001604fe8: ret        
