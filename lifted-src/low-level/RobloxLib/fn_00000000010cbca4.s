; instruction-faithful ARM64 fallback for RobloxLib::function_10cbca4
0x00000000010cbca4: stp        x29, x30, [sp, #-0x10]!
0x00000000010cbca8: mov        x29, sp
0x00000000010cbcac: adrp       x0, #0x62d4000
0x00000000010cbcb0: add        x0, x0, #0x20
0x00000000010cbcb4: adrp       x2, #0x10c5000
0x00000000010cbcb8: add        x2, x2, #0x324
0x00000000010cbcbc: mov        w1, #3
0x00000000010cbcc0: bl         #0x47d3d98
0x00000000010cbcc4: ldp        x29, x30, [sp], #0x10
0x00000000010cbcc8: ret        
0x00000000010cbccc: stp        x29, x30, [sp, #-0x10]!
0x00000000010cbcd0: mov        x29, sp
0x00000000010cbcd4: bl         #0x10cbcec
0x00000000010cbcd8: cbz        x0, #0x10cbce4
0x00000000010cbcdc: ldp        x29, x30, [sp], #0x10
0x00000000010cbce0: b          #0x10b5f40
0x00000000010cbce4: ldp        x29, x30, [sp], #0x10
0x00000000010cbce8: ret        
