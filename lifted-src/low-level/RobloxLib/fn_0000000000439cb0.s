; instruction-faithful ARM64 fallback for RobloxLib::function_439cb0
0x0000000000439cb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000439cb4: stp        x20, x19, [sp, #0x10]
0x0000000000439cb8: stp        x29, x30, [sp, #0x20]
0x0000000000439cbc: add        x29, sp, #0x20
0x0000000000439cc0: mov        x20, x2
0x0000000000439cc4: mov        x21, x1
0x0000000000439cc8: mov        x19, x0
0x0000000000439ccc: ldp        w8, w9, [x0, #8]
0x0000000000439cd0: cmp        w8, w9
0x0000000000439cd4: b.lo       #0x439cf0
0x0000000000439cd8: add        x1, x19, #0x10
0x0000000000439cdc: add        x2, x8, #1
0x0000000000439ce0: mov        x0, x19
0x0000000000439ce4: mov        w3, #0x10
0x0000000000439ce8: bl         #0x47f7e54
0x0000000000439cec: ldr        w8, [x19, #8]
0x0000000000439cf0: ldr        x9, [x19]
0x0000000000439cf4: add        x8, x9, w8, uxtw #4
0x0000000000439cf8: stp        x21, x20, [x8]
0x0000000000439cfc: ldr        w8, [x19, #8]
0x0000000000439d00: cmn        w8, #1
0x0000000000439d04: b.eq       #0x439d20
0x0000000000439d08: add        w8, w8, #1
0x0000000000439d0c: str        w8, [x19, #8]
0x0000000000439d10: ldp        x29, x30, [sp, #0x20]
0x0000000000439d14: ldp        x20, x19, [sp, #0x10]
0x0000000000439d18: ldp        x22, x21, [sp], #0x30
0x0000000000439d1c: ret        
0x0000000000439d20: bl         #0x4b0e10c
