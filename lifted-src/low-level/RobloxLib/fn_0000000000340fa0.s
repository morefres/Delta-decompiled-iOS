; instruction-faithful ARM64 fallback for RobloxLib::function_340fa0
0x0000000000340fa0: sub        sp, sp, #0x40
0x0000000000340fa4: stp        x20, x19, [sp, #0x20]
0x0000000000340fa8: stp        x29, x30, [sp, #0x30]
0x0000000000340fac: add        x29, sp, #0x30
0x0000000000340fb0: adrp       x1, #0x5225000
0x0000000000340fb4: add        x1, x1, #0xbba
0x0000000000340fb8: add        x0, sp, #8
0x0000000000340fbc: bl         #0x18aac
0x0000000000340fc0: add        x0, sp, #8
0x0000000000340fc4: mov        w1, #3
0x0000000000340fc8: bl         #0x47e6398
0x0000000000340fcc: ldrsb      w8, [sp, #0x1f]
0x0000000000340fd0: tbz        w8, #0x1f, #0x340fdc
0x0000000000340fd4: ldr        x0, [sp, #8]
0x0000000000340fd8: bl         #0x47e93a8
0x0000000000340fdc: ldp        x29, x30, [sp, #0x30]
0x0000000000340fe0: ldp        x20, x19, [sp, #0x20]
0x0000000000340fe4: add        sp, sp, #0x40
0x0000000000340fe8: ret        
0x0000000000340fec: mov        x19, x0
0x0000000000340ff0: ldrsb      w8, [sp, #0x1f]
0x0000000000340ff4: tbz        w8, #0x1f, #0x341000
0x0000000000340ff8: ldr        x0, [sp, #8]
0x0000000000340ffc: bl         #0x47e93a8
0x0000000000341000: mov        x0, x19
0x0000000000341004: bl         #0x4b97984
