; instruction-faithful ARM64 fallback for Persona2::function_1fc74
0x000000000001fc74: stp        x29, x30, [sp, #-0x10]!
0x000000000001fc78: mov        x29, sp
0x000000000001fc7c: adrp       x0, #0x519000
0x000000000001fc80: add        x0, x0, #0xad0
0x000000000001fc84: adrp       x2, #0x524000
0x000000000001fc88: add        x2, x2, #0x580
0x000000000001fc8c: mov        w1, #0x18
0x000000000001fc90: mov        w3, #6
0x000000000001fc94: mov        w4, #0
0x000000000001fc98: bl         #0x4c2074
0x000000000001fc9c: brk        #1
0x000000000001fca0: stp        x29, x30, [sp, #-0x10]!
0x000000000001fca4: mov        x29, sp
0x000000000001fca8: bl         #0x1fc74
0x000000000001fcac: stp        x29, x30, [sp, #-0x10]!
0x000000000001fcb0: mov        x29, sp
0x000000000001fcb4: adrp       x0, #0x680000
0x000000000001fcb8: add        x0, x0, #0xad0
0x000000000001fcbc: bl         #0x4c2344
0x000000000001fcc0: mov        x1, #0
0x000000000001fcc4: ldp        x29, x30, [sp], #0x10
0x000000000001fcc8: ret        
