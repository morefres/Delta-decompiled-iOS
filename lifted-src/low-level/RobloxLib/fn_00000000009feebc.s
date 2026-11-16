; instruction-faithful ARM64 fallback for RobloxLib::function_9feebc
0x00000000009feebc: stp        x20, x19, [sp, #-0x20]!
0x00000000009feec0: stp        x29, x30, [sp, #0x10]
0x00000000009feec4: add        x29, sp, #0x10
0x00000000009feec8: mov        x19, x0
0x00000000009feecc: ldr        x0, [x0, #0x5a48]
0x00000000009feed0: mov        w8, #0x10a1
0x00000000009feed4: ldrb       w8, [x0, x8]
0x00000000009feed8: ldr        x1, [x19, #0x3aa8]
0x00000000009feedc: tbz        w8, #0, #0x9feef4
0x00000000009feee0: mov        x0, x1
0x00000000009feee4: bl         #0x9fef18
0x00000000009feee8: cbz        x0, #0x9fef00
0x00000000009feeec: mov        x1, x0
0x00000000009feef0: ldr        x0, [x19, #0x5a48]
0x00000000009feef4: ldp        x29, x30, [sp, #0x10]
0x00000000009feef8: ldp        x20, x19, [sp], #0x20
0x00000000009feefc: b          #0x4183adc
0x00000000009fef00: mov        x0, x19
0x00000000009fef04: mov        w1, #0x119
0x00000000009fef08: bl         #0x9bff0c
0x00000000009fef0c: adrp       x0, #0x529a000
0x00000000009fef10: add        x0, x0, #0x1b4
0x00000000009fef14: bl         #0x47ee168
