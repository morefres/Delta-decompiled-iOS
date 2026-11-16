; instruction-faithful ARM64 fallback for RobloxLib::function_a2f050
0x0000000000a2f050: stp        d9, d8, [sp, #-0x60]!
0x0000000000a2f054: stp        x26, x25, [sp, #0x10]
0x0000000000a2f058: stp        x24, x23, [sp, #0x20]
0x0000000000a2f05c: stp        x22, x21, [sp, #0x30]
0x0000000000a2f060: stp        x20, x19, [sp, #0x40]
0x0000000000a2f064: stp        x29, x30, [sp, #0x50]
0x0000000000a2f068: add        x29, sp, #0x50
0x0000000000a2f06c: mov        x19, x5
0x0000000000a2f070: mov        x20, x2
0x0000000000a2f074: mov        x21, x1
0x0000000000a2f078: mov        x22, x0
0x0000000000a2f07c: lsr        x8, x3, #0x20
0x0000000000a2f080: bic        w9, w6, w6, asr #31
0x0000000000a2f084: mov        w24, w3
0x0000000000a2f088: mov        w23, w4
0x0000000000a2f08c: mov        w10, #1
0x0000000000a2f090: orr        w25, w10, w9, lsl #1
0x0000000000a2f094: sub        w26, w8, w9
0x0000000000a2f098: fmov       s8, wzr
0x0000000000a2f09c: orr        x3, x24, x26, lsl #32
0x0000000000a2f0a0: mov        x0, x22
0x0000000000a2f0a4: mov        x1, x21
0x0000000000a2f0a8: mov        x2, x20
0x0000000000a2f0ac: mov        x4, x23
0x0000000000a2f0b0: mov        x5, x19
0x0000000000a2f0b4: bl         #0x2392d10
0x0000000000a2f0b8: fcmp       s8, s0
0x0000000000a2f0bc: fcsel      s8, s0, s8, mi
0x0000000000a2f0c0: add        w26, w26, #1
0x0000000000a2f0c4: subs       w25, w25, #1
0x0000000000a2f0c8: b.ne       #0xa2f09c
0x0000000000a2f0cc: fmov       s0, s8
0x0000000000a2f0d0: ldp        x29, x30, [sp, #0x50]
0x0000000000a2f0d4: ldp        x20, x19, [sp, #0x40]
0x0000000000a2f0d8: ldp        x22, x21, [sp, #0x30]
0x0000000000a2f0dc: ldp        x24, x23, [sp, #0x20]
0x0000000000a2f0e0: ldp        x26, x25, [sp, #0x10]
0x0000000000a2f0e4: ldp        d9, d8, [sp], #0x60
0x0000000000a2f0e8: ret        
