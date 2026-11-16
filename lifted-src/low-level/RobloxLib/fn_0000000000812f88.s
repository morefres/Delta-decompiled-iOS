; instruction-faithful ARM64 fallback for RobloxLib::function_812f88
0x0000000000812f88: sub        sp, sp, #0x40
0x0000000000812f8c: stp        x20, x19, [sp, #0x20]
0x0000000000812f90: stp        x29, x30, [sp, #0x30]
0x0000000000812f94: add        x29, sp, #0x30
0x0000000000812f98: adrp       x1, #0x5273000
0x0000000000812f9c: add        x1, x1, #0xf3e
0x0000000000812fa0: add        x0, sp, #8
0x0000000000812fa4: bl         #0x18aac
0x0000000000812fa8: add        x0, sp, #8
0x0000000000812fac: mov        w1, #9
0x0000000000812fb0: bl         #0x47e6398
0x0000000000812fb4: ldrsb      w8, [sp, #0x1f]
0x0000000000812fb8: tbz        w8, #0x1f, #0x812fc4
0x0000000000812fbc: ldr        x0, [sp, #8]
0x0000000000812fc0: bl         #0x47e93a8
0x0000000000812fc4: ldp        x29, x30, [sp, #0x30]
0x0000000000812fc8: ldp        x20, x19, [sp, #0x20]
0x0000000000812fcc: add        sp, sp, #0x40
0x0000000000812fd0: ret        
0x0000000000812fd4: mov        x19, x0
0x0000000000812fd8: ldrsb      w8, [sp, #0x1f]
0x0000000000812fdc: tbz        w8, #0x1f, #0x812fe8
0x0000000000812fe0: ldr        x0, [sp, #8]
0x0000000000812fe4: bl         #0x47e93a8
0x0000000000812fe8: mov        x0, x19
0x0000000000812fec: bl         #0x4b97984
