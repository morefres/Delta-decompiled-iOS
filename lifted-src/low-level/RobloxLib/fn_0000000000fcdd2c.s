; instruction-faithful ARM64 fallback for RobloxLib::function_fcdd2c
0x0000000000fcdd2c: sub        sp, sp, #0x40
0x0000000000fcdd30: stp        x22, x21, [sp, #0x10]
0x0000000000fcdd34: stp        x20, x19, [sp, #0x20]
0x0000000000fcdd38: stp        x29, x30, [sp, #0x30]
0x0000000000fcdd3c: add        x29, sp, #0x30
0x0000000000fcdd40: mov        x21, x2
0x0000000000fcdd44: mov        x19, x1
0x0000000000fcdd48: mov        x20, x0
0x0000000000fcdd4c: ldr        x22, [x2]
0x0000000000fcdd50: bl         #0xfbc33c
0x0000000000fcdd54: cmp        x0, x22
0x0000000000fcdd58: b.ne       #0xfcdd90
0x0000000000fcdd5c: ldr        w8, [x21, #0x10]
0x0000000000fcdd60: str        w8, [sp, #0xc]
0x0000000000fcdd64: ldr        x0, [x20, #0xb8]
0x0000000000fcdd68: ldr        x8, [x0]
0x0000000000fcdd6c: ldr        x8, [x8, #0x28]
0x0000000000fcdd70: add        x2, sp, #0xc
0x0000000000fcdd74: mov        x1, x19
0x0000000000fcdd78: blr        x8
0x0000000000fcdd7c: ldp        x29, x30, [sp, #0x30]
0x0000000000fcdd80: ldp        x20, x19, [sp, #0x20]
0x0000000000fcdd84: ldp        x22, x21, [sp, #0x10]
0x0000000000fcdd88: add        sp, sp, #0x40
0x0000000000fcdd8c: ret        
0x0000000000fcdd90: adrp       x0, #0x5228000
0x0000000000fcdd94: add        x0, x0, #0x5b2
0x0000000000fcdd98: bl         #0x47ee168
