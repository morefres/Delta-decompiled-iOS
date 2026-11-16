; instruction-faithful ARM64 fallback for RobloxLib::function_39b094
0x000000000039b094: sub        sp, sp, #0x50
0x000000000039b098: stp        x22, x21, [sp, #0x20]
0x000000000039b09c: stp        x20, x19, [sp, #0x30]
0x000000000039b0a0: stp        x29, x30, [sp, #0x40]
0x000000000039b0a4: add        x29, sp, #0x40
0x000000000039b0a8: mov        x20, x0
0x000000000039b0ac: adrp       x8, #0x5c0c000
0x000000000039b0b0: add        x8, x8, #0x288
0x000000000039b0b4: mov        x21, x0
0x000000000039b0b8: str        x8, [x21], #0x30
0x000000000039b0bc: mov        x19, x0
0x000000000039b0c0: str        wzr, [x19, #8]!
0x000000000039b0c4: adrp       x1, #0x520c000
0x000000000039b0c8: add        x1, x1, #0xa35
0x000000000039b0cc: mov        x0, x21
0x000000000039b0d0: bl         #0x18aac
0x000000000039b0d4: adrp       x1, #0x520c000
0x000000000039b0d8: add        x1, x1, #0xa35
0x000000000039b0dc: add        x0, sp, #8
0x000000000039b0e0: bl         #0x18aac
0x000000000039b0e4: ldur       q0, [sp, #8]
0x000000000039b0e8: stur       q0, [x20, #0x48]
0x000000000039b0ec: ldr        x8, [sp, #0x18]
0x000000000039b0f0: stp        xzr, xzr, [x20, #0x60]
0x000000000039b0f4: str        x8, [x20, #0x58]
0x000000000039b0f8: stur       xzr, [x20, #0x6f]
0x000000000039b0fc: mov        x0, x20
0x000000000039b100: ldp        x29, x30, [sp, #0x40]
0x000000000039b104: ldp        x20, x19, [sp, #0x30]
0x000000000039b108: ldp        x22, x21, [sp, #0x20]
0x000000000039b10c: add        sp, sp, #0x50
0x000000000039b110: ret        
0x000000000039b114: mov        x22, x0
0x000000000039b118: ldrsb      w8, [x20, #0x47]
0x000000000039b11c: tbz        w8, #0x1f, #0x39b130
0x000000000039b120: ldr        x0, [x21]
0x000000000039b124: bl         #0x47e93a8
0x000000000039b128: b          #0x39b130
0x000000000039b12c: mov        x22, x0
0x000000000039b130: mov        x0, x19
0x000000000039b134: bl         #0x196c43c
0x000000000039b138: mov        x0, x22
0x000000000039b13c: bl         #0x4b97984
