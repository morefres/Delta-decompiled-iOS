; instruction-faithful ARM64 fallback for RobloxLib::ctor_8436
0x00000000011bfbf4: stp        x29, x30, [sp, #-0x10]!
0x00000000011bfbf8: mov        x29, sp
0x00000000011bfbfc: adrp       x0, #0x62d5000
0x00000000011bfc00: add        x0, x0, #0x3f8
0x00000000011bfc04: adrp       x2, #0x11bc000
0x00000000011bfc08: add        x2, x2, #0x538
0x00000000011bfc0c: mov        w1, #3
0x00000000011bfc10: bl         #0x47d3d98
0x00000000011bfc14: adrp       x0, #0x62d5000
0x00000000011bfc18: add        x0, x0, #0x408
0x00000000011bfc1c: adrp       x2, #0x11bc000
0x00000000011bfc20: add        x2, x2, #0x550
0x00000000011bfc24: mov        w1, #3
0x00000000011bfc28: bl         #0x47d3d98
0x00000000011bfc2c: ldp        x29, x30, [sp], #0x10
0x00000000011bfc30: ret        
