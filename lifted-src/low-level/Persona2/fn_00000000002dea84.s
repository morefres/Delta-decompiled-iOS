; instruction-faithful ARM64 fallback for Persona2::function_2dea84
0x00000000002dea84: sub        sp, sp, #0x30
0x00000000002dea88: stp        x20, x19, [sp, #0x10]
0x00000000002dea8c: stp        x29, x30, [sp, #0x20]
0x00000000002dea90: add        x29, sp, #0x20
0x00000000002dea94: mov        x19, x0
0x00000000002dea98: adrp       x8, #0x4fb000
0x00000000002dea9c: add        x8, x8, #0xeb8
0x00000000002deaa0: str        x8, [sp]
0x00000000002deaa4: mov        w0, #0x13f
0x00000000002deaa8: bl         #0x2dcb54
0x00000000002deaac: cmp        x1, #0x3f
0x00000000002deab0: b.hi       #0x2deae4
0x00000000002deab4: add        x4, x19, #0x10
0x00000000002deab8: ldur       x8, [x0, #-8]
0x00000000002deabc: add        x8, x8, #0x40
0x00000000002deac0: str        x8, [sp, #8]
0x00000000002deac4: mov        x3, sp
0x00000000002deac8: mov        x0, x19
0x00000000002deacc: mov        w1, #0x100
0x00000000002dead0: mov        w2, #2
0x00000000002dead4: bl         #0x4c2818
0x00000000002dead8: mov        x0, #0
0x00000000002deadc: mov        x1, #0
0x00000000002deae0: b          #0x2deae8
0x00000000002deae4: mov        w1, #0x3f
0x00000000002deae8: ldp        x29, x30, [sp, #0x20]
0x00000000002deaec: ldp        x20, x19, [sp, #0x10]
0x00000000002deaf0: add        sp, sp, #0x30
0x00000000002deaf4: ret        
