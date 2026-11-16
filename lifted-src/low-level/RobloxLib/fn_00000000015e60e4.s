; instruction-faithful ARM64 fallback for RobloxLib::function_15e60e4
0x00000000015e60e4: stp        x20, x19, [sp, #-0x20]!
0x00000000015e60e8: stp        x29, x30, [sp, #0x10]
0x00000000015e60ec: add        x29, sp, #0x10
0x00000000015e60f0: mov        x19, x0
0x00000000015e60f4: ldrsb      w8, [x0, #0x27]
0x00000000015e60f8: tbz        w8, #0x1f, #0x15e6104
0x00000000015e60fc: ldr        x0, [x19, #0x10]
0x00000000015e6100: bl         #0x47e93a8
0x00000000015e6104: ldr        x0, [x19, #8]
0x00000000015e6108: cbz        x0, #0x15e6118
0x00000000015e610c: ldp        x29, x30, [sp, #0x10]
0x00000000015e6110: ldp        x20, x19, [sp], #0x20
0x00000000015e6114: b          #0x4b9808c
0x00000000015e6118: ldp        x29, x30, [sp, #0x10]
0x00000000015e611c: ldp        x20, x19, [sp], #0x20
0x00000000015e6120: ret        
