; instruction-faithful ARM64 fallback for RobloxLib::function_2d9e30
0x00000000002d9e30: sub        sp, sp, #0x40
0x00000000002d9e34: stp        x20, x19, [sp, #0x20]
0x00000000002d9e38: stp        x29, x30, [sp, #0x30]
0x00000000002d9e3c: add        x29, sp, #0x30
0x00000000002d9e40: adrp       x1, #0x521e000
0x00000000002d9e44: add        x1, x1, #0xcfa
0x00000000002d9e48: add        x0, sp, #8
0x00000000002d9e4c: bl         #0x18aac
0x00000000002d9e50: add        x0, sp, #8
0x00000000002d9e54: mov        w1, #4
0x00000000002d9e58: bl         #0x47e6398
0x00000000002d9e5c: ldrsb      w8, [sp, #0x1f]
0x00000000002d9e60: tbz        w8, #0x1f, #0x2d9e6c
0x00000000002d9e64: ldr        x0, [sp, #8]
0x00000000002d9e68: bl         #0x47e93a8
0x00000000002d9e6c: ldp        x29, x30, [sp, #0x30]
0x00000000002d9e70: ldp        x20, x19, [sp, #0x20]
0x00000000002d9e74: add        sp, sp, #0x40
0x00000000002d9e78: ret        
0x00000000002d9e7c: mov        x19, x0
0x00000000002d9e80: ldrsb      w8, [sp, #0x1f]
0x00000000002d9e84: tbz        w8, #0x1f, #0x2d9e90
0x00000000002d9e88: ldr        x0, [sp, #8]
0x00000000002d9e8c: bl         #0x47e93a8
0x00000000002d9e90: mov        x0, x19
0x00000000002d9e94: bl         #0x4b97984
