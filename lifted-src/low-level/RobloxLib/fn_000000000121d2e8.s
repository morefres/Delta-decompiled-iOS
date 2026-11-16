; instruction-faithful ARM64 fallback for RobloxLib::function_121d2e8
0x000000000121d2e8: stp        x20, x19, [sp, #-0x20]!
0x000000000121d2ec: stp        x29, x30, [sp, #0x10]
0x000000000121d2f0: add        x29, sp, #0x10
0x000000000121d2f4: mov        x19, x0
0x000000000121d2f8: ldrsb      w8, [x0, #0x27]
0x000000000121d2fc: tbz        w8, #0x1f, #0x121d308
0x000000000121d300: ldr        x0, [x19, #0x10]
0x000000000121d304: bl         #0x47e93a8
0x000000000121d308: ldr        x0, [x19, #8]
0x000000000121d30c: cbz        x0, #0x121d31c
0x000000000121d310: ldp        x29, x30, [sp, #0x10]
0x000000000121d314: ldp        x20, x19, [sp], #0x20
0x000000000121d318: b          #0x4b9808c
0x000000000121d31c: ldp        x29, x30, [sp, #0x10]
0x000000000121d320: ldp        x20, x19, [sp], #0x20
0x000000000121d324: ret        
