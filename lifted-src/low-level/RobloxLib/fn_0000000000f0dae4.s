; instruction-faithful ARM64 fallback for RobloxLib::function_f0dae4
0x0000000000f0dae4: sub        sp, sp, #0x40
0x0000000000f0dae8: stp        x20, x19, [sp, #0x20]
0x0000000000f0daec: stp        x29, x30, [sp, #0x30]
0x0000000000f0daf0: add        x29, sp, #0x30
0x0000000000f0daf4: adrp       x1, #0x52dd000
0x0000000000f0daf8: add        x1, x1, #0xdf1
0x0000000000f0dafc: add        x0, sp, #8
0x0000000000f0db00: bl         #0x18aac
0x0000000000f0db04: add        x0, sp, #8
0x0000000000f0db08: mov        w1, #3
0x0000000000f0db0c: bl         #0x47e6398
0x0000000000f0db10: ldrsb      w8, [sp, #0x1f]
0x0000000000f0db14: tbz        w8, #0x1f, #0xf0db20
0x0000000000f0db18: ldr        x0, [sp, #8]
0x0000000000f0db1c: bl         #0x47e93a8
0x0000000000f0db20: ldp        x29, x30, [sp, #0x30]
0x0000000000f0db24: ldp        x20, x19, [sp, #0x20]
0x0000000000f0db28: add        sp, sp, #0x40
0x0000000000f0db2c: ret        
0x0000000000f0db30: mov        x19, x0
0x0000000000f0db34: ldrsb      w8, [sp, #0x1f]
0x0000000000f0db38: tbz        w8, #0x1f, #0xf0db44
0x0000000000f0db3c: ldr        x0, [sp, #8]
0x0000000000f0db40: bl         #0x47e93a8
0x0000000000f0db44: mov        x0, x19
0x0000000000f0db48: bl         #0x4b97984
