; instruction-faithful ARM64 fallback for RobloxLib::function_69be60
0x000000000069be60: stp        x20, x19, [sp, #-0x20]!
0x000000000069be64: stp        x29, x30, [sp, #0x10]
0x000000000069be68: add        x29, sp, #0x10
0x000000000069be6c: mov        x19, x4
0x000000000069be70: mov        x20, x3
0x000000000069be74: ldrb       w8, [x0, #0x10]
0x000000000069be78: cmp        w8, #1
0x000000000069be7c: b.ne       #0x69be88
0x000000000069be80: bl         #0x69caa8
0x000000000069be84: strb       wzr, [x0, #0x10]
0x000000000069be88: ldp        x1, x2, [x20]
0x000000000069be8c: ldr        x3, [x19]
0x000000000069be90: mov        x4, #0
0x000000000069be94: bl         #0x69d4ec
0x000000000069be98: mov        w8, #1
0x000000000069be9c: strb       w8, [x0, #0x10]
0x000000000069bea0: ldp        x29, x30, [sp, #0x10]
0x000000000069bea4: ldp        x20, x19, [sp], #0x20
0x000000000069bea8: ret        
