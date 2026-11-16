; instruction-faithful ARM64 fallback for RobloxLib::function_b45f7c
0x0000000000b45f7c: sub        sp, sp, #0x40
0x0000000000b45f80: stp        x20, x19, [sp, #0x20]
0x0000000000b45f84: stp        x29, x30, [sp, #0x30]
0x0000000000b45f88: add        x29, sp, #0x30
0x0000000000b45f8c: adrp       x1, #0x52a6000
0x0000000000b45f90: add        x1, x1, #0x432
0x0000000000b45f94: add        x0, sp, #8
0x0000000000b45f98: bl         #0x18aac
0x0000000000b45f9c: add        x0, sp, #8
0x0000000000b45fa0: mov        w1, #1
0x0000000000b45fa4: bl         #0x47e63ac
0x0000000000b45fa8: ldrsb      w8, [sp, #0x1f]
0x0000000000b45fac: tbz        w8, #0x1f, #0xb45fb8
0x0000000000b45fb0: ldr        x0, [sp, #8]
0x0000000000b45fb4: bl         #0x47e93a8
0x0000000000b45fb8: ldp        x29, x30, [sp, #0x30]
0x0000000000b45fbc: ldp        x20, x19, [sp, #0x20]
0x0000000000b45fc0: add        sp, sp, #0x40
0x0000000000b45fc4: ret        
0x0000000000b45fc8: mov        x19, x0
0x0000000000b45fcc: ldrsb      w8, [sp, #0x1f]
0x0000000000b45fd0: tbz        w8, #0x1f, #0xb45fdc
0x0000000000b45fd4: ldr        x0, [sp, #8]
0x0000000000b45fd8: bl         #0x47e93a8
0x0000000000b45fdc: mov        x0, x19
0x0000000000b45fe0: bl         #0x4b97984
