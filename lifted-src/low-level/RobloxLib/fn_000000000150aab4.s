; instruction-faithful ARM64 fallback for RobloxLib::function_150aab4
0x000000000150aab4: stp        x20, x19, [sp, #-0x20]!
0x000000000150aab8: stp        x29, x30, [sp, #0x10]
0x000000000150aabc: add        x29, sp, #0x10
0x000000000150aac0: mov        x19, x0
0x000000000150aac4: ldrsb      w8, [x0, #0x27]
0x000000000150aac8: tbz        w8, #0x1f, #0x150aad4
0x000000000150aacc: ldr        x0, [x19, #0x10]
0x000000000150aad0: bl         #0x47e93a8
0x000000000150aad4: ldr        x0, [x19, #8]
0x000000000150aad8: cbz        x0, #0x150aae8
0x000000000150aadc: ldp        x29, x30, [sp, #0x10]
0x000000000150aae0: ldp        x20, x19, [sp], #0x20
0x000000000150aae4: b          #0x4b9808c
0x000000000150aae8: ldp        x29, x30, [sp, #0x10]
0x000000000150aaec: ldp        x20, x19, [sp], #0x20
0x000000000150aaf0: ret        
