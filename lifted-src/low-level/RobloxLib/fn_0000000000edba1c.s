; instruction-faithful ARM64 fallback for RobloxLib::function_edba1c
0x0000000000edba1c: sub        sp, sp, #0x50
0x0000000000edba20: stp        x22, x21, [sp, #0x20]
0x0000000000edba24: stp        x20, x19, [sp, #0x30]
0x0000000000edba28: stp        x29, x30, [sp, #0x40]
0x0000000000edba2c: add        x29, sp, #0x40
0x0000000000edba30: mov        x19, x2
0x0000000000edba34: add        x8, x1, #0x98
0x0000000000edba38: cmp        x1, #0
0x0000000000edba3c: csel       x8, xzr, x8, eq
0x0000000000edba40: ldp        x9, x10, [x0, #8]
0x0000000000edba44: add        x0, x8, x10, asr #1
0x0000000000edba48: tbz        w10, #0, #0xedba54
0x0000000000edba4c: ldr        x8, [x0]
0x0000000000edba50: ldr        x9, [x8, w9, uxtw]
0x0000000000edba54: add        x21, sp, #8
0x0000000000edba58: add        x8, sp, #8
0x0000000000edba5c: blr        x9
0x0000000000edba60: ldrb       w8, [sp, #0x1f]
0x0000000000edba64: sxtb       w20, w8
0x0000000000edba68: ldr        x9, [sp, #0x10]
0x0000000000edba6c: cmp        w20, #0
0x0000000000edba70: csel       x2, x9, x8, lt
0x0000000000edba74: ldrb       w9, [x19, #0x17]
0x0000000000edba78: sxtb       w8, w9
0x0000000000edba7c: ldr        x10, [x19, #8]
0x0000000000edba80: cmp        w8, #0
0x0000000000edba84: csel       x9, x10, x9, lt
0x0000000000edba88: cmp        x2, x9
0x0000000000edba8c: b.ne       #0xedbabc
0x0000000000edba90: ldr        x9, [sp, #8]
0x0000000000edba94: cmp        w20, #0
0x0000000000edba98: csel       x0, x9, x21, lt
0x0000000000edba9c: ldr        x9, [x19]
0x0000000000edbaa0: cmp        w8, #0
0x0000000000edbaa4: csel       x1, x9, x19, lt
0x0000000000edbaa8: bl         #0x4b98ed8
0x0000000000edbaac: cmp        w0, #0
0x0000000000edbab0: cset       w19, eq
0x0000000000edbab4: tbz        w20, #0x1f, #0xedbacc
0x0000000000edbab8: b          #0xedbac4
0x0000000000edbabc: mov        w19, #0
0x0000000000edbac0: tbz        w20, #0x1f, #0xedbacc
0x0000000000edbac4: ldr        x0, [sp, #8]
0x0000000000edbac8: bl         #0x47e93a8
0x0000000000edbacc: mov        x0, x19
0x0000000000edbad0: ldp        x29, x30, [sp, #0x40]
0x0000000000edbad4: ldp        x20, x19, [sp, #0x30]
0x0000000000edbad8: ldp        x22, x21, [sp, #0x20]
0x0000000000edbadc: add        sp, sp, #0x50
0x0000000000edbae0: ret        
