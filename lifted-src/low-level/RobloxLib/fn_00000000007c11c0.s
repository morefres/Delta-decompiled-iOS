; instruction-faithful ARM64 fallback for RobloxLib::function_7c11c0
0x00000000007c11c0: stp        x20, x19, [sp, #-0x20]!
0x00000000007c11c4: stp        x29, x30, [sp, #0x10]
0x00000000007c11c8: add        x29, sp, #0x10
0x00000000007c11cc: mov        x19, x0
0x00000000007c11d0: ldrsb      w8, [x0, #0x2f]
0x00000000007c11d4: tbz        w8, #0x1f, #0x7c11e0
0x00000000007c11d8: ldr        x0, [x19, #0x18]
0x00000000007c11dc: bl         #0x47e93a8
0x00000000007c11e0: ldr        x0, [x19, #8]
0x00000000007c11e4: cbz        x0, #0x7c11f4
0x00000000007c11e8: ldp        x29, x30, [sp, #0x10]
0x00000000007c11ec: ldp        x20, x19, [sp], #0x20
0x00000000007c11f0: b          #0x4b9808c
0x00000000007c11f4: ldp        x29, x30, [sp, #0x10]
0x00000000007c11f8: ldp        x20, x19, [sp], #0x20
0x00000000007c11fc: ret        
