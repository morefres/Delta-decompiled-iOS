; instruction-faithful ARM64 fallback for RobloxLib::function_dc1b60
0x0000000000dc1b60: sub        sp, sp, #0x40
0x0000000000dc1b64: stp        x20, x19, [sp, #0x20]
0x0000000000dc1b68: stp        x29, x30, [sp, #0x30]
0x0000000000dc1b6c: add        x29, sp, #0x30
0x0000000000dc1b70: adrp       x1, #0x52c8000
0x0000000000dc1b74: add        x1, x1, #0xc36
0x0000000000dc1b78: add        x0, sp, #8
0x0000000000dc1b7c: bl         #0x18aac
0x0000000000dc1b80: add        x0, sp, #8
0x0000000000dc1b84: mov        w1, #1
0x0000000000dc1b88: bl         #0x47e63ac
0x0000000000dc1b8c: ldrsb      w8, [sp, #0x1f]
0x0000000000dc1b90: tbz        w8, #0x1f, #0xdc1b9c
0x0000000000dc1b94: ldr        x0, [sp, #8]
0x0000000000dc1b98: bl         #0x47e93a8
0x0000000000dc1b9c: ldp        x29, x30, [sp, #0x30]
0x0000000000dc1ba0: ldp        x20, x19, [sp, #0x20]
0x0000000000dc1ba4: add        sp, sp, #0x40
0x0000000000dc1ba8: ret        
0x0000000000dc1bac: mov        x19, x0
0x0000000000dc1bb0: ldrsb      w8, [sp, #0x1f]
0x0000000000dc1bb4: tbz        w8, #0x1f, #0xdc1bc0
0x0000000000dc1bb8: ldr        x0, [sp, #8]
0x0000000000dc1bbc: bl         #0x47e93a8
0x0000000000dc1bc0: mov        x0, x19
0x0000000000dc1bc4: bl         #0x4b97984
