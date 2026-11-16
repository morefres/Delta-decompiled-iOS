; instruction-faithful ARM64 fallback for RobloxLib::function_8d9cac
0x00000000008d9cac: sub        sp, sp, #0x40
0x00000000008d9cb0: stp        x20, x19, [sp, #0x20]
0x00000000008d9cb4: stp        x29, x30, [sp, #0x30]
0x00000000008d9cb8: add        x29, sp, #0x30
0x00000000008d9cbc: adrp       x1, #0x5281000
0x00000000008d9cc0: add        x1, x1, #0x2e4
0x00000000008d9cc4: add        x0, sp, #8
0x00000000008d9cc8: bl         #0x18aac
0x00000000008d9ccc: add        x0, sp, #8
0x00000000008d9cd0: mov        w1, #3
0x00000000008d9cd4: bl         #0x47e6398
0x00000000008d9cd8: ldrsb      w8, [sp, #0x1f]
0x00000000008d9cdc: tbz        w8, #0x1f, #0x8d9ce8
0x00000000008d9ce0: ldr        x0, [sp, #8]
0x00000000008d9ce4: bl         #0x47e93a8
0x00000000008d9ce8: ldp        x29, x30, [sp, #0x30]
0x00000000008d9cec: ldp        x20, x19, [sp, #0x20]
0x00000000008d9cf0: add        sp, sp, #0x40
0x00000000008d9cf4: ret        
0x00000000008d9cf8: mov        x19, x0
0x00000000008d9cfc: ldrsb      w8, [sp, #0x1f]
0x00000000008d9d00: tbz        w8, #0x1f, #0x8d9d0c
0x00000000008d9d04: ldr        x0, [sp, #8]
0x00000000008d9d08: bl         #0x47e93a8
0x00000000008d9d0c: mov        x0, x19
0x00000000008d9d10: bl         #0x4b97984
