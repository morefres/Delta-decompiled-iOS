; instruction-faithful ARM64 fallback for RobloxLib::function_b3fcf4
0x0000000000b3fcf4: sub        sp, sp, #0x40
0x0000000000b3fcf8: stp        x20, x19, [sp, #0x20]
0x0000000000b3fcfc: stp        x29, x30, [sp, #0x30]
0x0000000000b3fd00: add        x29, sp, #0x30
0x0000000000b3fd04: adrp       x1, #0x52a5000
0x0000000000b3fd08: add        x1, x1, #0xf66
0x0000000000b3fd0c: add        x0, sp, #8
0x0000000000b3fd10: bl         #0x18aac
0x0000000000b3fd14: add        x0, sp, #8
0x0000000000b3fd18: mov        w1, #1
0x0000000000b3fd1c: bl         #0x47e63ac
0x0000000000b3fd20: ldrsb      w8, [sp, #0x1f]
0x0000000000b3fd24: tbz        w8, #0x1f, #0xb3fd30
0x0000000000b3fd28: ldr        x0, [sp, #8]
0x0000000000b3fd2c: bl         #0x47e93a8
0x0000000000b3fd30: ldp        x29, x30, [sp, #0x30]
0x0000000000b3fd34: ldp        x20, x19, [sp, #0x20]
0x0000000000b3fd38: add        sp, sp, #0x40
0x0000000000b3fd3c: ret        
0x0000000000b3fd40: mov        x19, x0
0x0000000000b3fd44: ldrsb      w8, [sp, #0x1f]
0x0000000000b3fd48: tbz        w8, #0x1f, #0xb3fd54
0x0000000000b3fd4c: ldr        x0, [sp, #8]
0x0000000000b3fd50: bl         #0x47e93a8
0x0000000000b3fd54: mov        x0, x19
0x0000000000b3fd58: bl         #0x4b97984
