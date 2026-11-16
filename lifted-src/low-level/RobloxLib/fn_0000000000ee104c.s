; instruction-faithful ARM64 fallback for RobloxLib::function_ee104c
0x0000000000ee104c: sub        sp, sp, #0x30
0x0000000000ee1050: stp        x20, x19, [sp, #0x10]
0x0000000000ee1054: stp        x29, x30, [sp, #0x20]
0x0000000000ee1058: add        x29, sp, #0x20
0x0000000000ee105c: mov        x19, x0
0x0000000000ee1060: adrp       x8, #0x5c89000
0x0000000000ee1064: add        x8, x8, #0x6b8
0x0000000000ee1068: str        x8, [x0], #0xb8
0x0000000000ee106c: mov        x1, #0
0x0000000000ee1070: bl         #0x4e468
0x0000000000ee1074: mov        x0, x19
0x0000000000ee1078: ldr        x1, [x0, #0xb0]!
0x0000000000ee107c: str        xzr, [x0]
0x0000000000ee1080: cbz        x1, #0xee1088
0x0000000000ee1084: bl         #0x246a4
0x0000000000ee1088: adrp       x8, #0x5bd9000
0x0000000000ee108c: add        x8, x8, #0xad8
0x0000000000ee1090: str        x8, [x19]
0x0000000000ee1094: ldr        x0, [x19, #0x88]
0x0000000000ee1098: cbz        x0, #0xee10a4
0x0000000000ee109c: str        x0, [x19, #0x90]
0x0000000000ee10a0: bl         #0x47e93a8
0x0000000000ee10a4: add        x8, x19, #0x70
0x0000000000ee10a8: str        x8, [sp, #8]
0x0000000000ee10ac: add        x0, sp, #8
0x0000000000ee10b0: bl         #0x246dc
0x0000000000ee10b4: mov        x0, x19
0x0000000000ee10b8: bl         #0x47e93a8
0x0000000000ee10bc: ldp        x29, x30, [sp, #0x20]
0x0000000000ee10c0: ldp        x20, x19, [sp, #0x10]
0x0000000000ee10c4: add        sp, sp, #0x30
0x0000000000ee10c8: ret        
