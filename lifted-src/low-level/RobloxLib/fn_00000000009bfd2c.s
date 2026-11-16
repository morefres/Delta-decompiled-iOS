; instruction-faithful ARM64 fallback for RobloxLib::function_9bfd2c
0x00000000009bfd2c: sub        sp, sp, #0x70
0x00000000009bfd30: stp        x22, x21, [sp, #0x40]
0x00000000009bfd34: stp        x20, x19, [sp, #0x50]
0x00000000009bfd38: stp        x29, x30, [sp, #0x60]
0x00000000009bfd3c: add        x29, sp, #0x60
0x00000000009bfd40: mov        x21, x2
0x00000000009bfd44: mov        x19, x1
0x00000000009bfd48: mov        x20, x0
0x00000000009bfd4c: ldr        x8, [x0]
0x00000000009bfd50: ldr        x8, [x8, #0x600]
0x00000000009bfd54: blr        x8
0x00000000009bfd58: strb       wzr, [sp]
0x00000000009bfd5c: strb       wzr, [sp, #0x38]
0x00000000009bfd60: ldrb       w8, [x21, #0x38]
0x00000000009bfd64: cmp        w8, #1
0x00000000009bfd68: b.ne       #0x9bfd94
0x00000000009bfd6c: ldp        q0, q1, [x21]
0x00000000009bfd70: stp        q0, q1, [sp]
0x00000000009bfd74: ldr        x8, [x21, #0x20]
0x00000000009bfd78: str        x8, [sp, #0x20]
0x00000000009bfd7c: stp        xzr, xzr, [x21, #0x10]
0x00000000009bfd80: str        xzr, [x21, #0x20]
0x00000000009bfd84: ldur       q0, [x21, #0x28]
0x00000000009bfd88: stur       q0, [sp, #0x28]
0x00000000009bfd8c: mov        w8, #1
0x00000000009bfd90: strb       w8, [sp, #0x38]
0x00000000009bfd94: mov        x2, sp
0x00000000009bfd98: mov        x0, x20
0x00000000009bfd9c: mov        x1, x19
0x00000000009bfda0: bl         #0x9b9164
0x00000000009bfda4: ldrb       w8, [sp, #0x38]
0x00000000009bfda8: cmp        w8, #1
0x00000000009bfdac: b.ne       #0x9bfdc0
0x00000000009bfdb0: ldrsb      w8, [sp, #0x27]
0x00000000009bfdb4: tbz        w8, #0x1f, #0x9bfdc0
0x00000000009bfdb8: ldr        x0, [sp, #0x10]
0x00000000009bfdbc: bl         #0x47e93a8
0x00000000009bfdc0: ldp        x29, x30, [sp, #0x60]
0x00000000009bfdc4: ldp        x20, x19, [sp, #0x50]
0x00000000009bfdc8: ldp        x22, x21, [sp, #0x40]
0x00000000009bfdcc: add        sp, sp, #0x70
0x00000000009bfdd0: ret        
0x00000000009bfdd4: mov        x19, x0
0x00000000009bfdd8: ldrb       w8, [sp, #0x38]
0x00000000009bfddc: cmp        w8, #1
0x00000000009bfde0: b.ne       #0x9bfdf4
0x00000000009bfde4: ldrsb      w8, [sp, #0x27]
0x00000000009bfde8: tbz        w8, #0x1f, #0x9bfdf4
0x00000000009bfdec: ldr        x0, [sp, #0x10]
0x00000000009bfdf0: bl         #0x47e93a8
0x00000000009bfdf4: mov        x0, x19
0x00000000009bfdf8: bl         #0x4b97984
