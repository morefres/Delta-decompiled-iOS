; instruction-faithful ARM64 fallback for RobloxLib::ctor_9903
0x00000000016a2afc: stp        x29, x30, [sp, #-0x10]!
0x00000000016a2b00: mov        x29, sp
0x00000000016a2b04: adrp       x0, #0x62e1000
0x00000000016a2b08: add        x0, x0, #0x3a8
0x00000000016a2b0c: adrp       x2, #0x169d000
0x00000000016a2b10: add        x2, x2, #0x940
0x00000000016a2b14: mov        w1, #3
0x00000000016a2b18: bl         #0x47d3d98
0x00000000016a2b1c: adrp       x0, #0x62e1000
0x00000000016a2b20: add        x0, x0, #0x3b8
0x00000000016a2b24: adrp       x2, #0x169d000
0x00000000016a2b28: add        x2, x2, #0x958
0x00000000016a2b2c: mov        w1, #3
0x00000000016a2b30: bl         #0x47d3d98
0x00000000016a2b34: ldp        x29, x30, [sp], #0x10
0x00000000016a2b38: ret        
