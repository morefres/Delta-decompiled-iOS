; instruction-faithful ARM64 fallback for RobloxLib::function_ad7d40
0x0000000000ad7d40: sub        sp, sp, #0x40
0x0000000000ad7d44: stp        x20, x19, [sp, #0x20]
0x0000000000ad7d48: stp        x29, x30, [sp, #0x30]
0x0000000000ad7d4c: add        x29, sp, #0x30
0x0000000000ad7d50: adrp       x1, #0x52a4000
0x0000000000ad7d54: add        x1, x1, #0x183
0x0000000000ad7d58: add        x0, sp, #8
0x0000000000ad7d5c: bl         #0x18aac
0x0000000000ad7d60: add        x0, sp, #8
0x0000000000ad7d64: mov        w1, #2
0x0000000000ad7d68: bl         #0x47e6398
0x0000000000ad7d6c: ldrsb      w8, [sp, #0x1f]
0x0000000000ad7d70: tbz        w8, #0x1f, #0xad7d7c
0x0000000000ad7d74: ldr        x0, [sp, #8]
0x0000000000ad7d78: bl         #0x47e93a8
0x0000000000ad7d7c: ldp        x29, x30, [sp, #0x30]
0x0000000000ad7d80: ldp        x20, x19, [sp, #0x20]
0x0000000000ad7d84: add        sp, sp, #0x40
0x0000000000ad7d88: ret        
0x0000000000ad7d8c: mov        x19, x0
0x0000000000ad7d90: ldrsb      w8, [sp, #0x1f]
0x0000000000ad7d94: tbz        w8, #0x1f, #0xad7da0
0x0000000000ad7d98: ldr        x0, [sp, #8]
0x0000000000ad7d9c: bl         #0x47e93a8
0x0000000000ad7da0: mov        x0, x19
0x0000000000ad7da4: bl         #0x4b97984
