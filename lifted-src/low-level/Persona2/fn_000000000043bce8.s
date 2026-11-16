; instruction-faithful ARM64 fallback for Persona2::function_43bce8
0x000000000043bce8: stp        x20, x19, [sp, #-0x20]!
0x000000000043bcec: stp        x29, x30, [sp, #0x10]
0x000000000043bcf0: add        x29, sp, #0x10
0x000000000043bcf4: sxtb       x8, w0
0x000000000043bcf8: adrp       x9, #0x50f000
0x000000000043bcfc: add        x9, x9, #0x900
0x000000000043bd00: ldr        x0, [x9, x8, lsl #3]
0x000000000043bd04: sxtb       x8, w1
0x000000000043bd08: ldr        x2, [x9, x8, lsl #3]
0x000000000043bd0c: cmp        x0, x2
0x000000000043bd10: b.ne       #0x43bd1c
0x000000000043bd14: mov        w19, #1
0x000000000043bd18: b          #0x43bd30
0x000000000043bd1c: mov        x1, #-0x1e00000000000000
0x000000000043bd20: mov        x3, #-0x1e00000000000000
0x000000000043bd24: mov        w4, #0
0x000000000043bd28: bl         #0x4c1504
0x000000000043bd2c: mov        x19, x0
0x000000000043bd30: mov        x0, #-0x1e00000000000000
0x000000000043bd34: mov        w1, #2
0x000000000043bd38: bl         #0x4c259c
0x000000000043bd3c: and        w0, w19, #1
0x000000000043bd40: ldp        x29, x30, [sp, #0x10]
0x000000000043bd44: ldp        x20, x19, [sp], #0x20
0x000000000043bd48: ret        
