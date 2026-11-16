; instruction-faithful ARM64 fallback for RobloxLib::function_15e62cc
0x00000000015e62cc: stp        x20, x19, [sp, #-0x20]!
0x00000000015e62d0: stp        x29, x30, [sp, #0x10]
0x00000000015e62d4: add        x29, sp, #0x10
0x00000000015e62d8: mov        x19, x0
0x00000000015e62dc: ldrsb      w8, [x0, #0x27]
0x00000000015e62e0: tbz        w8, #0x1f, #0x15e62ec
0x00000000015e62e4: ldr        x0, [x19, #0x10]
0x00000000015e62e8: bl         #0x47e93a8
0x00000000015e62ec: ldr        x0, [x19, #8]
0x00000000015e62f0: cbz        x0, #0x15e6300
0x00000000015e62f4: ldp        x29, x30, [sp, #0x10]
0x00000000015e62f8: ldp        x20, x19, [sp], #0x20
0x00000000015e62fc: b          #0x4b9808c
0x00000000015e6300: ldp        x29, x30, [sp, #0x10]
0x00000000015e6304: ldp        x20, x19, [sp], #0x20
0x00000000015e6308: ret        
