; instruction-faithful ARM64 fallback for RobloxLib::function_aebcb4
0x0000000000aebcb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebcb8: stp        x29, x30, [sp, #0x10]
0x0000000000aebcbc: add        x29, sp, #0x10
0x0000000000aebcc0: mov        x19, x0
0x0000000000aebcc4: ldr        x1, [x0, #0x10]
0x0000000000aebcc8: ldr        w8, [x0, #4]
0x0000000000aebccc: mov        w9, #0x58
0x0000000000aebcd0: umull      x2, w8, w9
0x0000000000aebcd4: mov        w3, #8
0x0000000000aebcd8: bl         #0x58f60
0x0000000000aebcdc: ldr        x1, [x19, #8]
0x0000000000aebce0: ldr        w2, [x19, #4]
0x0000000000aebce4: mov        x0, x19
0x0000000000aebce8: ldp        x29, x30, [sp, #0x10]
0x0000000000aebcec: ldp        x20, x19, [sp], #0x20
0x0000000000aebcf0: b          #0xaebcf4
