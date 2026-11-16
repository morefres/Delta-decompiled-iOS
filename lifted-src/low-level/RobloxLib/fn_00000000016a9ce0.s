; instruction-faithful ARM64 fallback for RobloxLib::function_16a9ce0
0x00000000016a9ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000016a9ce4: stp        x29, x30, [sp, #0x10]
0x00000000016a9ce8: add        x29, sp, #0x10
0x00000000016a9cec: mov        x19, x0
0x00000000016a9cf0: ldrsb      w8, [x0, #0x27]
0x00000000016a9cf4: tbz        w8, #0x1f, #0x16a9d00
0x00000000016a9cf8: ldr        x0, [x19, #0x10]
0x00000000016a9cfc: bl         #0x47e93a8
0x00000000016a9d00: ldr        x0, [x19, #8]
0x00000000016a9d04: cbz        x0, #0x16a9d14
0x00000000016a9d08: ldp        x29, x30, [sp, #0x10]
0x00000000016a9d0c: ldp        x20, x19, [sp], #0x20
0x00000000016a9d10: b          #0x4b9808c
0x00000000016a9d14: ldp        x29, x30, [sp, #0x10]
0x00000000016a9d18: ldp        x20, x19, [sp], #0x20
0x00000000016a9d1c: ret        
