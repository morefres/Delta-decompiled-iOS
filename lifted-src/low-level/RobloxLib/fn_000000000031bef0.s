; instruction-faithful ARM64 fallback for RobloxLib::function_31bef0
0x000000000031bef0: stp        x22, x21, [sp, #-0x30]!
0x000000000031bef4: stp        x20, x19, [sp, #0x10]
0x000000000031bef8: stp        x29, x30, [sp, #0x20]
0x000000000031befc: add        x29, sp, #0x20
0x000000000031bf00: mov        x20, x3
0x000000000031bf04: mov        x19, x2
0x000000000031bf08: cmp        x2, x1
0x000000000031bf0c: b.eq       #0x31bf54
0x000000000031bf10: mov        x21, x1
0x000000000031bf14: mov        x22, x19
0x000000000031bf18: ldursb     w8, [x20, #-1]
0x000000000031bf1c: sub        x20, x20, #0x18
0x000000000031bf20: tbz        w8, #0x1f, #0x31bf2c
0x000000000031bf24: ldr        x0, [x20]
0x000000000031bf28: bl         #0x47e93a8
0x000000000031bf2c: sub        x8, x22, #0x18
0x000000000031bf30: ldr        q0, [x8]
0x000000000031bf34: ldr        x9, [x8, #0x10]
0x000000000031bf38: str        x9, [x20, #0x10]
0x000000000031bf3c: str        q0, [x20]
0x000000000031bf40: sturb      wzr, [x22, #-1]
0x000000000031bf44: sturb      wzr, [x22, #-0x18]
0x000000000031bf48: mov        x22, x8
0x000000000031bf4c: cmp        x8, x21
0x000000000031bf50: b.ne       #0x31bf18
0x000000000031bf54: mov        x0, x19
0x000000000031bf58: mov        x1, x20
0x000000000031bf5c: ldp        x29, x30, [sp, #0x20]
0x000000000031bf60: ldp        x20, x19, [sp, #0x10]
0x000000000031bf64: ldp        x22, x21, [sp], #0x30
0x000000000031bf68: ret        
