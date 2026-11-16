; instruction-faithful ARM64 fallback for RobloxLib::function_1169e5c
0x0000000001169e5c: sub        sp, sp, #0x40
0x0000000001169e60: stp        x20, x19, [sp, #0x20]
0x0000000001169e64: stp        x29, x30, [sp, #0x30]
0x0000000001169e68: add        x29, sp, #0x30
0x0000000001169e6c: mov        x19, x0
0x0000000001169e70: mov        x20, x8
0x0000000001169e74: bl         #0xf7e024
0x0000000001169e78: ldr        w1, [x19, #0x90]
0x0000000001169e7c: add        x8, sp, #8
0x0000000001169e80: bl         #0x4409f98
0x0000000001169e84: add        x1, sp, #8
0x0000000001169e88: mov        x8, x20
0x0000000001169e8c: mov        x0, x19
0x0000000001169e90: bl         #0x1169ed0
0x0000000001169e94: ldrsb      w8, [sp, #0x1f]
0x0000000001169e98: tbz        w8, #0x1f, #0x1169ea4
0x0000000001169e9c: ldr        x0, [sp, #8]
0x0000000001169ea0: bl         #0x47e93a8
0x0000000001169ea4: ldp        x29, x30, [sp, #0x30]
0x0000000001169ea8: ldp        x20, x19, [sp, #0x20]
0x0000000001169eac: add        sp, sp, #0x40
0x0000000001169eb0: ret        
0x0000000001169eb4: mov        x19, x0
0x0000000001169eb8: ldrsb      w8, [sp, #0x1f]
0x0000000001169ebc: tbz        w8, #0x1f, #0x1169ec8
0x0000000001169ec0: ldr        x0, [sp, #8]
0x0000000001169ec4: bl         #0x47e93a8
0x0000000001169ec8: mov        x0, x19
0x0000000001169ecc: bl         #0x4b97984
