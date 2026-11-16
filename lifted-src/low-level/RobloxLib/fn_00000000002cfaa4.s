; instruction-faithful ARM64 fallback for RobloxLib::function_2cfaa4
0x00000000002cfaa4: stp        x20, x19, [sp, #-0x20]!
0x00000000002cfaa8: stp        x29, x30, [sp, #0x10]
0x00000000002cfaac: add        x29, sp, #0x10
0x00000000002cfab0: mov        x19, x0
0x00000000002cfab4: ldr        x1, [x0, #8]
0x00000000002cfab8: bl         #0x2cfad8
0x00000000002cfabc: ldr        x0, [x19]
0x00000000002cfac0: cbz        x0, #0x2cfac8
0x00000000002cfac4: bl         #0x47e93a8
0x00000000002cfac8: mov        x0, x19
0x00000000002cfacc: ldp        x29, x30, [sp, #0x10]
0x00000000002cfad0: ldp        x20, x19, [sp], #0x20
0x00000000002cfad4: ret        
0x00000000002cfad8: ldr        x8, [x0, #0x10]
0x00000000002cfadc: cmp        x8, x1
0x00000000002cfae0: b.eq       #0x2cfb30
0x00000000002cfae4: stp        x20, x19, [sp, #-0x20]!
0x00000000002cfae8: stp        x29, x30, [sp, #0x10]
0x00000000002cfaec: add        x29, sp, #0x10
0x00000000002cfaf0: mov        x19, x1
0x00000000002cfaf4: mov        x20, x0
0x00000000002cfaf8: sub        x9, x8, #0x68
0x00000000002cfafc: str        x9, [x20, #0x10]
0x00000000002cfb00: ldurb      w10, [x8, #-8]
0x00000000002cfb04: cmp        w10, #1
0x00000000002cfb08: b.ne       #0x2cfb1c
0x00000000002cfb0c: sub        x0, x8, #0x60
0x00000000002cfb10: ldur       x1, [x8, #-0x58]
0x00000000002cfb14: bl         #0x2ccaa4
0x00000000002cfb18: ldr        x9, [x20, #0x10]
0x00000000002cfb1c: mov        x8, x9
0x00000000002cfb20: cmp        x9, x19
0x00000000002cfb24: b.ne       #0x2cfaf8
0x00000000002cfb28: ldp        x29, x30, [sp, #0x10]
0x00000000002cfb2c: ldp        x20, x19, [sp], #0x20
0x00000000002cfb30: ret        
