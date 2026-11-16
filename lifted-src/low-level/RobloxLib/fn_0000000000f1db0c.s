; instruction-faithful ARM64 fallback for RobloxLib::function_f1db0c
0x0000000000f1db0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1db10: stp        x20, x19, [sp, #0x10]
0x0000000000f1db14: stp        x29, x30, [sp, #0x20]
0x0000000000f1db18: add        x29, sp, #0x20
0x0000000000f1db1c: mov        x20, x2
0x0000000000f1db20: mov        x19, x0
0x0000000000f1db24: ldr        x1, [x1]
0x0000000000f1db28: bl         #0x18aac
0x0000000000f1db2c: bl         #0x440fb20
0x0000000000f1db30: mov        x21, x19
0x0000000000f1db34: str        xzr, [x21, #0x20]!
0x0000000000f1db38: stur       x0, [x21, #-8]
0x0000000000f1db3c: mov        x0, x21
0x0000000000f1db40: mov        x1, x20
0x0000000000f1db44: bl         #0x2f610
0x0000000000f1db48: mov        x0, x19
0x0000000000f1db4c: ldp        x29, x30, [sp, #0x20]
0x0000000000f1db50: ldp        x20, x19, [sp, #0x10]
0x0000000000f1db54: ldp        x22, x21, [sp], #0x30
0x0000000000f1db58: ret        
0x0000000000f1db5c: mov        x20, x0
0x0000000000f1db60: ldr        x8, [x21]
0x0000000000f1db64: cbz        x8, #0xf1db80
0x0000000000f1db68: ldr        x8, [x8, #0x10]
0x0000000000f1db6c: add        x0, x19, #0x28
0x0000000000f1db70: blr        x8
0x0000000000f1db74: b          #0xf1db80
0x0000000000f1db78: bl         #0x18bd8
0x0000000000f1db7c: mov        x20, x0
0x0000000000f1db80: ldrsb      w8, [x19, #0x17]
0x0000000000f1db84: tbz        w8, #0x1f, #0xf1db90
0x0000000000f1db88: ldr        x0, [x19]
0x0000000000f1db8c: bl         #0x47e93a8
0x0000000000f1db90: mov        x0, x20
0x0000000000f1db94: bl         #0x4b97984
