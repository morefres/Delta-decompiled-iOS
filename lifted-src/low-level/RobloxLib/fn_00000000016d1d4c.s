; instruction-faithful ARM64 fallback for RobloxLib::function_16d1d4c
0x00000000016d1d4c: sub        sp, sp, #0x40
0x00000000016d1d50: stp        x20, x19, [sp, #0x20]
0x00000000016d1d54: stp        x29, x30, [sp, #0x30]
0x00000000016d1d58: add        x29, sp, #0x30
0x00000000016d1d5c: adrp       x1, #0x5337000
0x00000000016d1d60: add        x1, x1, #0x997
0x00000000016d1d64: add        x0, sp, #8
0x00000000016d1d68: bl         #0x18aac
0x00000000016d1d6c: add        x0, sp, #8
0x00000000016d1d70: mov        w1, #2
0x00000000016d1d74: bl         #0x47e6398
0x00000000016d1d78: ldrsb      w8, [sp, #0x1f]
0x00000000016d1d7c: tbz        w8, #0x1f, #0x16d1d88
0x00000000016d1d80: ldr        x0, [sp, #8]
0x00000000016d1d84: bl         #0x47e93a8
0x00000000016d1d88: ldp        x29, x30, [sp, #0x30]
0x00000000016d1d8c: ldp        x20, x19, [sp, #0x20]
0x00000000016d1d90: add        sp, sp, #0x40
0x00000000016d1d94: ret        
0x00000000016d1d98: mov        x19, x0
0x00000000016d1d9c: ldrsb      w8, [sp, #0x1f]
0x00000000016d1da0: tbz        w8, #0x1f, #0x16d1dac
0x00000000016d1da4: ldr        x0, [sp, #8]
0x00000000016d1da8: bl         #0x47e93a8
0x00000000016d1dac: mov        x0, x19
0x00000000016d1db0: bl         #0x4b97984
