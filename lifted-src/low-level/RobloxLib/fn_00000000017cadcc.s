; instruction-faithful ARM64 fallback for RobloxLib::function_17cadcc
0x00000000017cadcc: stp        x20, x19, [sp, #-0x20]!
0x00000000017cadd0: stp        x29, x30, [sp, #0x10]
0x00000000017cadd4: add        x29, sp, #0x10
0x00000000017cadd8: mov        x19, x0
0x00000000017caddc: add        x0, x0, #0x20
0x00000000017cade0: bl         #0x1df28
0x00000000017cade4: ldrb       w8, [x19, #0x18]
0x00000000017cade8: cmp        w8, #1
0x00000000017cadec: b.ne       #0x17cae00
0x00000000017cadf0: add        x0, x19, #8
0x00000000017cadf4: bl         #0x504e0
0x00000000017cadf8: mov        x0, x19
0x00000000017cadfc: bl         #0x504e0
0x00000000017cae00: mov        x0, x19
0x00000000017cae04: ldp        x29, x30, [sp, #0x10]
0x00000000017cae08: ldp        x20, x19, [sp], #0x20
0x00000000017cae0c: ret        
