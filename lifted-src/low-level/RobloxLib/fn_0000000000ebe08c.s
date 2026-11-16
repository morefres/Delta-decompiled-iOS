; instruction-faithful ARM64 fallback for RobloxLib::function_ebe08c
0x0000000000ebe08c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebe090: stp        x29, x30, [sp, #0x10]
0x0000000000ebe094: add        x29, sp, #0x10
0x0000000000ebe098: adrp       x19, #0x62af000
0x0000000000ebe09c: ldr        x0, [x19, #0x9c8]
0x0000000000ebe0a0: cbnz       x0, #0xebe0b0
0x0000000000ebe0a4: bl         #0xebdf70
0x0000000000ebe0a8: ldr        x0, [x0, #8]
0x0000000000ebe0ac: str        x0, [x19, #0x9c8]
0x0000000000ebe0b0: ldp        x29, x30, [sp, #0x10]
0x0000000000ebe0b4: ldp        x20, x19, [sp], #0x20
0x0000000000ebe0b8: ret        
0x0000000000ebe0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebe0c0: stp        x29, x30, [sp, #0x10]
0x0000000000ebe0c4: add        x29, sp, #0x10
0x0000000000ebe0c8: mov        x19, x0
0x0000000000ebe0cc: adrp       x8, #0x5c84000
0x0000000000ebe0d0: add        x8, x8, #0x320
0x0000000000ebe0d4: str        x8, [x0]
0x0000000000ebe0d8: ldr        x1, [x0, #0xb8]!
0x0000000000ebe0dc: str        xzr, [x0]
0x0000000000ebe0e0: cbz        x1, #0xebe0e8
0x0000000000ebe0e4: bl         #0x246a4
0x0000000000ebe0e8: mov        x0, x19
0x0000000000ebe0ec: bl         #0x440a6a0
0x0000000000ebe0f0: ldp        x29, x30, [sp, #0x10]
0x0000000000ebe0f4: ldp        x20, x19, [sp], #0x20
0x0000000000ebe0f8: b          #0x47e93a8
