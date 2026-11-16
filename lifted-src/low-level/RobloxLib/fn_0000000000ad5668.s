; instruction-faithful ARM64 fallback for RobloxLib::function_ad5668
0x0000000000ad5668: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad566c: stp        x29, x30, [sp, #0x10]
0x0000000000ad5670: add        x29, sp, #0x10
0x0000000000ad5674: mov        x19, x0
0x0000000000ad5678: ldp        x8, x9, [x0, #8]
0x0000000000ad567c: cmp        x8, x9
0x0000000000ad5680: b.hs       #0xad56b8
0x0000000000ad5684: ldr        q0, [x1]
0x0000000000ad5688: ldr        x9, [x1, #0x10]
0x0000000000ad568c: str        x9, [x8, #0x10]
0x0000000000ad5690: str        q0, [x8]
0x0000000000ad5694: stp        xzr, xzr, [x1, #8]
0x0000000000ad5698: str        xzr, [x1]
0x0000000000ad569c: ldur       q0, [x1, #0x18]
0x0000000000ad56a0: stur       q0, [x8, #0x18]
0x0000000000ad56a4: stp        xzr, xzr, [x1, #0x18]
0x0000000000ad56a8: ldrb       w9, [x1, #0x28]
0x0000000000ad56ac: strb       w9, [x8, #0x28]
0x0000000000ad56b0: add        x0, x8, #0x30
0x0000000000ad56b4: b          #0xad56c0
0x0000000000ad56b8: mov        x0, x19
0x0000000000ad56bc: bl         #0xad6d9c
0x0000000000ad56c0: str        x0, [x19, #8]
0x0000000000ad56c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad56c8: ldp        x20, x19, [sp], #0x20
0x0000000000ad56cc: ret        
