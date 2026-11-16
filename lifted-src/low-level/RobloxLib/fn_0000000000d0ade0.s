; instruction-faithful ARM64 fallback for RobloxLib::function_d0ade0
0x0000000000d0ade0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0ade4: stp        x29, x30, [sp, #0x10]
0x0000000000d0ade8: add        x29, sp, #0x10
0x0000000000d0adec: mov        x19, x0
0x0000000000d0adf0: bl         #0xdef8d4
0x0000000000d0adf4: ldr        x8, [x0]
0x0000000000d0adf8: cbz        x8, #0xd0ae04
0x0000000000d0adfc: mov        w0, #0
0x0000000000d0ae00: b          #0xd0ae34
0x0000000000d0ae04: add        x19, x19, #0x10
0x0000000000d0ae08: mov        x20, x8
0x0000000000d0ae0c: cmp        x8, #5
0x0000000000d0ae10: b.eq       #0xd0ae2c
0x0000000000d0ae14: mov        x0, x19
0x0000000000d0ae18: bl         #0xdef8d4
0x0000000000d0ae1c: ldr        x9, [x0]
0x0000000000d0ae20: add        x19, x19, #0x10
0x0000000000d0ae24: add        x8, x20, #1
0x0000000000d0ae28: cbz        x9, #0xd0ae08
0x0000000000d0ae2c: cmp        x20, #4
0x0000000000d0ae30: cset       w0, hi
0x0000000000d0ae34: ldp        x29, x30, [sp, #0x10]
0x0000000000d0ae38: ldp        x20, x19, [sp], #0x20
0x0000000000d0ae3c: ret        
