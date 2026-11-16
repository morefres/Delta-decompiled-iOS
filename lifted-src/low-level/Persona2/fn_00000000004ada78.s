; instruction-faithful ARM64 fallback for Persona2::function_4ada78
0x00000000004ada78: stp        x20, x19, [sp, #-0x20]!
0x00000000004ada7c: stp        x29, x30, [sp, #0x10]
0x00000000004ada80: add        x29, sp, #0x10
0x00000000004ada84: mov        x19, x4
0x00000000004ada88: lsr        x8, x0, #6
0x00000000004ada8c: add        x8, x4, x8, lsl #3
0x00000000004ada90: mov        w9, #1
0x00000000004ada94: lsl        x9, x9, x0
0x00000000004ada98: ldr        x10, [x8, #0x40]
0x00000000004ada9c: orr        x9, x10, x9
0x00000000004adaa0: str        x9, [x8, #0x40]
0x00000000004adaa4: ldr        x8, [x4, #0x30]
0x00000000004adaa8: add        x8, x8, x0, lsl #4
0x00000000004adaac: stp        x1, x2, [x8]
0x00000000004adab0: ldr        x8, [x4, #0x38]
0x00000000004adab4: add        x1, x8, x0, lsl #5
0x00000000004adab8: mov        x0, x3
0x00000000004adabc: bl         #0xae4c
0x00000000004adac0: ldr        x8, [x19, #0x10]
0x00000000004adac4: adds       x8, x8, #1
0x00000000004adac8: b.vs       #0x4adadc
0x00000000004adacc: str        x8, [x19, #0x10]
0x00000000004adad0: ldp        x29, x30, [sp, #0x10]
0x00000000004adad4: ldp        x20, x19, [sp], #0x20
0x00000000004adad8: ret        
0x00000000004adadc: brk        #1
