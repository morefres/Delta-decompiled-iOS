; instruction-faithful ARM64 fallback for RobloxLib::function_aafca8
0x0000000000aafca8: sub        sp, sp, #0x30
0x0000000000aafcac: stp        x20, x19, [sp, #0x10]
0x0000000000aafcb0: stp        x29, x30, [sp, #0x20]
0x0000000000aafcb4: add        x29, sp, #0x20
0x0000000000aafcb8: mov        x19, x0
0x0000000000aafcbc: mov        x0, x1
0x0000000000aafcc0: bl         #0x23cd60
0x0000000000aafcc4: str        x0, [sp, #8]
0x0000000000aafcc8: add        x1, sp, #8
0x0000000000aafccc: mov        x0, x19
0x0000000000aafcd0: mov        w2, #8
0x0000000000aafcd4: bl         #0x44fd770
0x0000000000aafcd8: ldp        x29, x30, [sp, #0x20]
0x0000000000aafcdc: ldp        x20, x19, [sp, #0x10]
0x0000000000aafce0: add        sp, sp, #0x30
0x0000000000aafce4: ret        
0x0000000000aafce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aafcec: stp        x29, x30, [sp, #0x10]
0x0000000000aafcf0: add        x29, sp, #0x10
0x0000000000aafcf4: mov        x19, x1
0x0000000000aafcf8: bl         #0x44fe3d0
0x0000000000aafcfc: bl         #0x416c6b8
0x0000000000aafd00: stp        x0, x1, [x19]
0x0000000000aafd04: ldp        x29, x30, [sp, #0x10]
0x0000000000aafd08: ldp        x20, x19, [sp], #0x20
0x0000000000aafd0c: ret        
