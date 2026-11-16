; instruction-faithful ARM64 fallback for RobloxLib::function_53daf0
0x000000000053daf0: sub        sp, sp, #0x40
0x000000000053daf4: stp        x20, x19, [sp, #0x20]
0x000000000053daf8: stp        x29, x30, [sp, #0x30]
0x000000000053dafc: add        x29, sp, #0x30
0x000000000053db00: adrp       x1, #0x5241000
0x000000000053db04: add        x1, x1, #0xf89
0x000000000053db08: add        x0, sp, #8
0x000000000053db0c: bl         #0x18aac
0x000000000053db10: add        x0, sp, #8
0x000000000053db14: mov        w1, #2
0x000000000053db18: bl         #0x47e6398
0x000000000053db1c: ldrsb      w8, [sp, #0x1f]
0x000000000053db20: tbz        w8, #0x1f, #0x53db2c
0x000000000053db24: ldr        x0, [sp, #8]
0x000000000053db28: bl         #0x47e93a8
0x000000000053db2c: ldp        x29, x30, [sp, #0x30]
0x000000000053db30: ldp        x20, x19, [sp, #0x20]
0x000000000053db34: add        sp, sp, #0x40
0x000000000053db38: ret        
0x000000000053db3c: mov        x19, x0
0x000000000053db40: ldrsb      w8, [sp, #0x1f]
0x000000000053db44: tbz        w8, #0x1f, #0x53db50
0x000000000053db48: ldr        x0, [sp, #8]
0x000000000053db4c: bl         #0x47e93a8
0x000000000053db50: mov        x0, x19
0x000000000053db54: bl         #0x4b97984
