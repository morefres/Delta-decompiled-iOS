; instruction-faithful ARM64 fallback for Persona2::function_2cbf10
0x00000000002cbf10: stp        x20, x19, [sp, #-0x20]!
0x00000000002cbf14: stp        x29, x30, [sp, #0x10]
0x00000000002cbf18: add        x29, sp, #0x10
0x00000000002cbf1c: mov        x19, x1
0x00000000002cbf20: mov        x20, x0
0x00000000002cbf24: ldr        x0, [x0, #8]
0x00000000002cbf28: bl         #0x4c2590
0x00000000002cbf2c: ldrsw      x8, [x19, #0x14]
0x00000000002cbf30: add        x19, x20, x8
0x00000000002cbf34: mov        x0, #0
0x00000000002cbf38: bl         #0xf3294
0x00000000002cbf3c: mov        x1, x0
0x00000000002cbf40: mov        x0, x19
0x00000000002cbf44: bl         #0x4c26e0
0x00000000002cbf48: cmp        w0, #7
0x00000000002cbf4c: b.hi       #0x2cbf94
0x00000000002cbf50: mov        w8, w0
0x00000000002cbf54: adrp       x9, #0x4fa000
0x00000000002cbf58: add        x9, x9, #0xf25
0x00000000002cbf5c: adr        x10, #0x2cbf6c
0x00000000002cbf60: ldrb       w11, [x9, x8]
0x00000000002cbf64: add        x10, x10, x11, lsl #2
0x00000000002cbf68: br         x10
0x00000000002cbf6c: ldr        x0, [x19, #8]
0x00000000002cbf70: b          #0x2cbfa4
0x00000000002cbf74: mov        x0, #0
0x00000000002cbf78: bl         #0x4bfe24
0x00000000002cbf7c: mov        x20, x0
0x00000000002cbf80: mov        x0, x19
0x00000000002cbf84: mov        w1, #1
0x00000000002cbf88: mov        x2, x20
0x00000000002cbf8c: bl         #0x29ee4
0x00000000002cbf90: cbz        w0, #0x2cbfb0
0x00000000002cbf94: ldp        x29, x30, [sp, #0x10]
0x00000000002cbf98: ldp        x20, x19, [sp], #0x20
0x00000000002cbf9c: ret        
0x00000000002cbfa0: ldr        x0, [x19]
0x00000000002cbfa4: ldp        x29, x30, [sp, #0x10]
0x00000000002cbfa8: ldp        x20, x19, [sp], #0x20
0x00000000002cbfac: b          #0x4c2590
0x00000000002cbfb0: ldur       x8, [x20, #-8]
0x00000000002cbfb4: ldr        x2, [x8, #8]
0x00000000002cbfb8: mov        x0, x19
0x00000000002cbfbc: mov        x1, x20
0x00000000002cbfc0: ldp        x29, x30, [sp, #0x10]
0x00000000002cbfc4: ldp        x20, x19, [sp], #0x20
0x00000000002cbfc8: br         x2
