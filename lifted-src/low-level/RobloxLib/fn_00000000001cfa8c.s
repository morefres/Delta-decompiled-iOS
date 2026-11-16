; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa8c
0x00000000001cfa8c: sub        sp, sp, #0x40
0x00000000001cfa90: stp        x22, x21, [sp, #0x10]
0x00000000001cfa94: stp        x20, x19, [sp, #0x20]
0x00000000001cfa98: stp        x29, x30, [sp, #0x30]
0x00000000001cfa9c: add        x29, sp, #0x30
0x00000000001cfaa0: mov        x21, x2
0x00000000001cfaa4: mov        x19, x1
0x00000000001cfaa8: mov        x20, x0
0x00000000001cfaac: ldr        x22, [x2]
0x00000000001cfab0: bl         #0x1ab5a60
0x00000000001cfab4: cmp        x0, x22
0x00000000001cfab8: b.ne       #0x1cfaf0
0x00000000001cfabc: ldr        w8, [x21, #0x10]
0x00000000001cfac0: str        w8, [sp, #0xc]
0x00000000001cfac4: ldr        x0, [x20, #0xb8]
0x00000000001cfac8: ldr        x8, [x0]
0x00000000001cfacc: ldr        x8, [x8, #0x28]
0x00000000001cfad0: add        x2, sp, #0xc
0x00000000001cfad4: mov        x1, x19
0x00000000001cfad8: blr        x8
0x00000000001cfadc: ldp        x29, x30, [sp, #0x30]
0x00000000001cfae0: ldp        x20, x19, [sp, #0x20]
0x00000000001cfae4: ldp        x22, x21, [sp, #0x10]
0x00000000001cfae8: add        sp, sp, #0x40
0x00000000001cfaec: ret        
0x00000000001cfaf0: adrp       x0, #0x5228000
0x00000000001cfaf4: add        x0, x0, #0x5b2
0x00000000001cfaf8: bl         #0x47ee168
