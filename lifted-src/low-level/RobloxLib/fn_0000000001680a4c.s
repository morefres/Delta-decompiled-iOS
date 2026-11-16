; instruction-faithful ARM64 fallback for RobloxLib::function_1680a4c
0x0000000001680a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001680a50: stp        x29, x30, [sp, #0x10]
0x0000000001680a54: add        x29, sp, #0x10
0x0000000001680a58: mov        x19, x0
0x0000000001680a5c: ldrsb      w8, [x0, #0x27]
0x0000000001680a60: tbz        w8, #0x1f, #0x1680a6c
0x0000000001680a64: ldr        x0, [x19, #0x10]
0x0000000001680a68: bl         #0x47e93a8
0x0000000001680a6c: ldr        x0, [x19, #8]
0x0000000001680a70: cbz        x0, #0x1680a80
0x0000000001680a74: ldp        x29, x30, [sp, #0x10]
0x0000000001680a78: ldp        x20, x19, [sp], #0x20
0x0000000001680a7c: b          #0x4b9808c
0x0000000001680a80: ldp        x29, x30, [sp, #0x10]
0x0000000001680a84: ldp        x20, x19, [sp], #0x20
0x0000000001680a88: ret        
