; instruction-faithful ARM64 fallback for RobloxLib::function_16d1cbc
0x00000000016d1cbc: sub        sp, sp, #0x40
0x00000000016d1cc0: stp        x20, x19, [sp, #0x20]
0x00000000016d1cc4: stp        x29, x30, [sp, #0x30]
0x00000000016d1cc8: add        x29, sp, #0x30
0x00000000016d1ccc: adrp       x1, #0x5337000
0x00000000016d1cd0: add        x1, x1, #0x957
0x00000000016d1cd4: add        x0, sp, #8
0x00000000016d1cd8: bl         #0x18aac
0x00000000016d1cdc: add        x0, sp, #8
0x00000000016d1ce0: mov        w1, #2
0x00000000016d1ce4: bl         #0x47e6398
0x00000000016d1ce8: ldrsb      w8, [sp, #0x1f]
0x00000000016d1cec: tbz        w8, #0x1f, #0x16d1cf8
0x00000000016d1cf0: ldr        x0, [sp, #8]
0x00000000016d1cf4: bl         #0x47e93a8
0x00000000016d1cf8: ldp        x29, x30, [sp, #0x30]
0x00000000016d1cfc: ldp        x20, x19, [sp, #0x20]
0x00000000016d1d00: add        sp, sp, #0x40
0x00000000016d1d04: ret        
0x00000000016d1d08: mov        x19, x0
0x00000000016d1d0c: ldrsb      w8, [sp, #0x1f]
0x00000000016d1d10: tbz        w8, #0x1f, #0x16d1d1c
0x00000000016d1d14: ldr        x0, [sp, #8]
0x00000000016d1d18: bl         #0x47e93a8
0x00000000016d1d1c: mov        x0, x19
0x00000000016d1d20: bl         #0x4b97984
