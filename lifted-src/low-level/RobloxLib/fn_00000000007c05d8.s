; instruction-faithful ARM64 fallback for RobloxLib::function_7c05d8
0x00000000007c05d8: stp        x20, x19, [sp, #-0x20]!
0x00000000007c05dc: stp        x29, x30, [sp, #0x10]
0x00000000007c05e0: add        x29, sp, #0x10
0x00000000007c05e4: mov        x19, x0
0x00000000007c05e8: ldrsb      w8, [x0, #0x27]
0x00000000007c05ec: tbz        w8, #0x1f, #0x7c05f8
0x00000000007c05f0: ldr        x0, [x19, #0x10]
0x00000000007c05f4: bl         #0x47e93a8
0x00000000007c05f8: ldr        x0, [x19, #8]
0x00000000007c05fc: cbz        x0, #0x7c060c
0x00000000007c0600: ldp        x29, x30, [sp, #0x10]
0x00000000007c0604: ldp        x20, x19, [sp], #0x20
0x00000000007c0608: b          #0x4b9808c
0x00000000007c060c: ldp        x29, x30, [sp, #0x10]
0x00000000007c0610: ldp        x20, x19, [sp], #0x20
0x00000000007c0614: ret        
