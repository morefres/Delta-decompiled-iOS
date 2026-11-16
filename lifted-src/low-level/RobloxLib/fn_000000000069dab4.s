; instruction-faithful ARM64 fallback for RobloxLib::function_69dab4
0x000000000069dab4: stp        x20, x19, [sp, #-0x20]!
0x000000000069dab8: stp        x29, x30, [sp, #0x10]
0x000000000069dabc: add        x29, sp, #0x10
0x000000000069dac0: mov        x19, x0
0x000000000069dac4: ldr        x20, [x1]
0x000000000069dac8: ldr        x0, [x0]
0x000000000069dacc: cmp        x20, x0
0x000000000069dad0: b.eq       #0x69db1c
0x000000000069dad4: cbz        x20, #0x69daf0
0x000000000069dad8: add        x8, x20, #0xc
0x000000000069dadc: ldxr       w9, [x8]
0x000000000069dae0: add        w9, w9, #1
0x000000000069dae4: stxr       w10, w9, [x8]
0x000000000069dae8: cbnz       w10, #0x69dadc
0x000000000069daec: ldr        x0, [x19]
0x000000000069daf0: cbz        x0, #0x69db18
0x000000000069daf4: add        x8, x0, #0xc
0x000000000069daf8: ldaxr      w9, [x8]
0x000000000069dafc: subs       w9, w9, #1
0x000000000069db00: stlxr      w10, w9, [x8]
0x000000000069db04: cbnz       w10, #0x69daf8
0x000000000069db08: b.ne       #0x69db18
0x000000000069db0c: ldr        x8, [x0]
0x000000000069db10: ldr        x8, [x8, #0x18]
0x000000000069db14: blr        x8
0x000000000069db18: str        x20, [x19]
0x000000000069db1c: mov        x0, x19
0x000000000069db20: ldp        x29, x30, [sp, #0x10]
0x000000000069db24: ldp        x20, x19, [sp], #0x20
0x000000000069db28: ret        
0x000000000069db2c: stp        x20, x19, [sp, #-0x20]!
0x000000000069db30: stp        x29, x30, [sp, #0x10]
0x000000000069db34: add        x29, sp, #0x10
0x000000000069db38: mov        x19, x0
0x000000000069db3c: bl         #0x481d464
0x000000000069db40: mov        x20, x0
0x000000000069db44: adrp       x1, #0x525c000
0x000000000069db48: add        x1, x1, #0x6c6
0x000000000069db4c: mov        x0, x19
0x000000000069db50: bl         #0x4b97bc4
0x000000000069db54: mov        w8, #0x23
0x000000000069db58: stp        x8, x20, [x19, #0x10]
0x000000000069db5c: stp        xzr, xzr, [x19, #0x28]
0x000000000069db60: str        xzr, [x19, #0x20]
0x000000000069db64: adrp       x8, #0x5c54000
0x000000000069db68: add        x8, x8, #0xdf0
0x000000000069db6c: add        x8, x8, #0x10
0x000000000069db70: str        x8, [x19]
0x000000000069db74: ldp        x29, x30, [sp, #0x10]
0x000000000069db78: ldp        x20, x19, [sp], #0x20
0x000000000069db7c: ret        
