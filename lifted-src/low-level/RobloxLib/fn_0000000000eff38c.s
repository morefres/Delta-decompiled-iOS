; instruction-faithful ARM64 fallback for RobloxLib::function_eff38c
0x0000000000eff38c: stp        x20, x19, [sp, #-0x20]!
0x0000000000eff390: stp        x29, x30, [sp, #0x10]
0x0000000000eff394: add        x29, sp, #0x10
0x0000000000eff398: mov        x19, x0
0x0000000000eff39c: ldrsb      w8, [x0, #0xb7]
0x0000000000eff3a0: tbz        w8, #0x1f, #0xeff3ac
0x0000000000eff3a4: ldr        x0, [x19, #0xa0]
0x0000000000eff3a8: bl         #0x47e93a8
0x0000000000eff3ac: ldrsb      w8, [x19, #0x9f]
0x0000000000eff3b0: tbz        w8, #0x1f, #0xeff3bc
0x0000000000eff3b4: ldr        x0, [x19, #0x88]
0x0000000000eff3b8: bl         #0x47e93a8
0x0000000000eff3bc: ldrsb      w8, [x19, #0x87]
0x0000000000eff3c0: tbz        w8, #0x1f, #0xeff3cc
0x0000000000eff3c4: ldr        x0, [x19, #0x70]
0x0000000000eff3c8: bl         #0x47e93a8
0x0000000000eff3cc: ldr        x0, [x19, #0x58]
0x0000000000eff3d0: cbz        x0, #0xeff3dc
0x0000000000eff3d4: str        x0, [x19, #0x60]
0x0000000000eff3d8: bl         #0x47e93a8
0x0000000000eff3dc: ldr        x0, [x19, #0x20]
0x0000000000eff3e0: cbz        x0, #0xeff3e8
0x0000000000eff3e4: bl         #0x4b9808c
0x0000000000eff3e8: ldrsb      w8, [x19, #0x17]
0x0000000000eff3ec: tbz        w8, #0x1f, #0xeff3f8
0x0000000000eff3f0: ldr        x0, [x19]
0x0000000000eff3f4: bl         #0x47e93a8
0x0000000000eff3f8: mov        x0, x19
0x0000000000eff3fc: ldp        x29, x30, [sp, #0x10]
0x0000000000eff400: ldp        x20, x19, [sp], #0x20
0x0000000000eff404: ret        
