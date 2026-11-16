; instruction-faithful ARM64 fallback for RobloxLib::function_75f9bc
0x000000000075f9bc: stp        x22, x21, [sp, #-0x30]!
0x000000000075f9c0: stp        x20, x19, [sp, #0x10]
0x000000000075f9c4: stp        x29, x30, [sp, #0x20]
0x000000000075f9c8: add        x29, sp, #0x20
0x000000000075f9cc: mov        x20, x1
0x000000000075f9d0: mov        x19, x0
0x000000000075f9d4: ldr        x21, [x1]
0x000000000075f9d8: bl         #0x23ab8d8
0x000000000075f9dc: cmp        x0, x21
0x000000000075f9e0: b.ne       #0x75f9fc
0x000000000075f9e4: ldr        w1, [x20, #0x10]
0x000000000075f9e8: mov        x0, x19
0x000000000075f9ec: ldp        x29, x30, [sp, #0x20]
0x000000000075f9f0: ldp        x20, x19, [sp, #0x10]
0x000000000075f9f4: ldp        x22, x21, [sp], #0x30
0x000000000075f9f8: b          #0x440a004
0x000000000075f9fc: adrp       x0, #0x5228000
0x000000000075fa00: add        x0, x0, #0x5b2
0x000000000075fa04: bl         #0x47ee168
0x000000000075fa08: stp        x22, x21, [sp, #-0x30]!
0x000000000075fa0c: stp        x20, x19, [sp, #0x10]
0x000000000075fa10: stp        x29, x30, [sp, #0x20]
0x000000000075fa14: add        x29, sp, #0x20
0x000000000075fa18: mov        x19, x2
0x000000000075fa1c: mov        x20, x1
0x000000000075fa20: ldr        x21, [x1]
0x000000000075fa24: bl         #0x23ab8d8
0x000000000075fa28: cmp        x0, x21
0x000000000075fa2c: b.ne       #0x75fa48
0x000000000075fa30: ldr        w8, [x20, #0x10]
0x000000000075fa34: str        w8, [x19]
0x000000000075fa38: ldp        x29, x30, [sp, #0x20]
0x000000000075fa3c: ldp        x20, x19, [sp, #0x10]
0x000000000075fa40: ldp        x22, x21, [sp], #0x30
0x000000000075fa44: ret        
0x000000000075fa48: adrp       x0, #0x5228000
0x000000000075fa4c: add        x0, x0, #0x5b2
0x000000000075fa50: bl         #0x47ee168
