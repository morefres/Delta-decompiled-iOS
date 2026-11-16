; instruction-faithful ARM64 fallback for RobloxLib::function_e63460
0x0000000000e63460: stp        x20, x19, [sp, #-0x20]!
0x0000000000e63464: stp        x29, x30, [sp, #0x10]
0x0000000000e63468: add        x29, sp, #0x10
0x0000000000e6346c: mov        x19, x0
0x0000000000e63470: adrp       x8, #0x5c82000
0x0000000000e63474: add        x8, x8, #0x410
0x0000000000e63478: str        x8, [x0], #0xd0
0x0000000000e6347c: mov        x1, #0
0x0000000000e63480: bl         #0x4e468
0x0000000000e63484: mov        x0, x19
0x0000000000e63488: ldr        x1, [x0, #0xc8]!
0x0000000000e6348c: str        xzr, [x0]
0x0000000000e63490: cbz        x1, #0xe63498
0x0000000000e63494: bl         #0x246a4
0x0000000000e63498: mov        x0, x19
0x0000000000e6349c: ldr        x1, [x0, #0xc0]!
0x0000000000e634a0: str        xzr, [x0]
0x0000000000e634a4: cbz        x1, #0xe634ac
0x0000000000e634a8: bl         #0x246a4
0x0000000000e634ac: ldr        x0, [x19, #0xb8]
0x0000000000e634b0: str        xzr, [x19, #0xb8]
0x0000000000e634b4: cbz        x0, #0xe634bc
0x0000000000e634b8: bl         #0x47e93a8
0x0000000000e634bc: mov        x0, x19
0x0000000000e634c0: bl         #0x440a6a0
0x0000000000e634c4: ldp        x29, x30, [sp, #0x10]
0x0000000000e634c8: ldp        x20, x19, [sp], #0x20
0x0000000000e634cc: b          #0x47e93a8
