; instruction-faithful ARM64 fallback for RobloxLib::function_1476c70
0x0000000001476c70: sub        sp, sp, #0x40
0x0000000001476c74: stp        x20, x19, [sp, #0x20]
0x0000000001476c78: stp        x29, x30, [sp, #0x30]
0x0000000001476c7c: add        x29, sp, #0x30
0x0000000001476c80: adrp       x1, #0x5317000
0x0000000001476c84: add        x1, x1, #0xd61
0x0000000001476c88: add        x0, sp, #8
0x0000000001476c8c: bl         #0x18aac
0x0000000001476c90: add        x0, sp, #8
0x0000000001476c94: mov        w1, #2
0x0000000001476c98: bl         #0x47e6398
0x0000000001476c9c: ldrsb      w8, [sp, #0x1f]
0x0000000001476ca0: tbz        w8, #0x1f, #0x1476cac
0x0000000001476ca4: ldr        x0, [sp, #8]
0x0000000001476ca8: bl         #0x47e93a8
0x0000000001476cac: ldp        x29, x30, [sp, #0x30]
0x0000000001476cb0: ldp        x20, x19, [sp, #0x20]
0x0000000001476cb4: add        sp, sp, #0x40
0x0000000001476cb8: ret        
0x0000000001476cbc: mov        x19, x0
0x0000000001476cc0: ldrsb      w8, [sp, #0x1f]
0x0000000001476cc4: tbz        w8, #0x1f, #0x1476cd0
0x0000000001476cc8: ldr        x0, [sp, #8]
0x0000000001476ccc: bl         #0x47e93a8
0x0000000001476cd0: mov        x0, x19
0x0000000001476cd4: bl         #0x4b97984
