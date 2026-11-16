; instruction-faithful ARM64 fallback for RobloxLib::function_c0fd0c
0x0000000000c0fd0c: sub        sp, sp, #0x40
0x0000000000c0fd10: stp        x20, x19, [sp, #0x20]
0x0000000000c0fd14: stp        x29, x30, [sp, #0x30]
0x0000000000c0fd18: add        x29, sp, #0x30
0x0000000000c0fd1c: adrp       x1, #0x52bb000
0x0000000000c0fd20: add        x1, x1, #0xf9b
0x0000000000c0fd24: add        x0, sp, #8
0x0000000000c0fd28: bl         #0x18aac
0x0000000000c0fd2c: add        x0, sp, #8
0x0000000000c0fd30: mov        w1, #1
0x0000000000c0fd34: bl         #0x47e63ac
0x0000000000c0fd38: ldrsb      w8, [sp, #0x1f]
0x0000000000c0fd3c: tbz        w8, #0x1f, #0xc0fd48
0x0000000000c0fd40: ldr        x0, [sp, #8]
0x0000000000c0fd44: bl         #0x47e93a8
0x0000000000c0fd48: ldp        x29, x30, [sp, #0x30]
0x0000000000c0fd4c: ldp        x20, x19, [sp, #0x20]
0x0000000000c0fd50: add        sp, sp, #0x40
0x0000000000c0fd54: ret        
0x0000000000c0fd58: mov        x19, x0
0x0000000000c0fd5c: ldrsb      w8, [sp, #0x1f]
0x0000000000c0fd60: tbz        w8, #0x1f, #0xc0fd6c
0x0000000000c0fd64: ldr        x0, [sp, #8]
0x0000000000c0fd68: bl         #0x47e93a8
0x0000000000c0fd6c: mov        x0, x19
0x0000000000c0fd70: bl         #0x4b97984
