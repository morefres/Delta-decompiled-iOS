; instruction-faithful ARM64 fallback for RobloxLib::function_fbdd0c
0x0000000000fbdd0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbdd10: stp        x20, x19, [sp, #0x10]
0x0000000000fbdd14: stp        x29, x30, [sp, #0x20]
0x0000000000fbdd18: add        x29, sp, #0x20
0x0000000000fbdd1c: mov        x20, x1
0x0000000000fbdd20: mov        x19, x0
0x0000000000fbdd24: ldr        x21, [x1]
0x0000000000fbdd28: bl         #0xfbadf8
0x0000000000fbdd2c: cmp        x0, x21
0x0000000000fbdd30: b.ne       #0xfbdd4c
0x0000000000fbdd34: ldr        w1, [x20, #0x10]
0x0000000000fbdd38: mov        x0, x19
0x0000000000fbdd3c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbdd40: ldp        x20, x19, [sp, #0x10]
0x0000000000fbdd44: ldp        x22, x21, [sp], #0x30
0x0000000000fbdd48: b          #0x440a004
0x0000000000fbdd4c: adrp       x0, #0x5228000
0x0000000000fbdd50: add        x0, x0, #0x5b2
0x0000000000fbdd54: bl         #0x47ee168
0x0000000000fbdd58: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbdd5c: stp        x20, x19, [sp, #0x10]
0x0000000000fbdd60: stp        x29, x30, [sp, #0x20]
0x0000000000fbdd64: add        x29, sp, #0x20
0x0000000000fbdd68: mov        x19, x2
0x0000000000fbdd6c: mov        x20, x1
0x0000000000fbdd70: ldr        x21, [x1]
0x0000000000fbdd74: bl         #0xfbadf8
0x0000000000fbdd78: cmp        x0, x21
0x0000000000fbdd7c: b.ne       #0xfbdd98
0x0000000000fbdd80: ldr        w8, [x20, #0x10]
0x0000000000fbdd84: str        w8, [x19]
0x0000000000fbdd88: ldp        x29, x30, [sp, #0x20]
0x0000000000fbdd8c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbdd90: ldp        x22, x21, [sp], #0x30
0x0000000000fbdd94: ret        
0x0000000000fbdd98: adrp       x0, #0x5228000
0x0000000000fbdd9c: add        x0, x0, #0x5b2
0x0000000000fbdda0: bl         #0x47ee168
