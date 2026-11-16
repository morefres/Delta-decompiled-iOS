; instruction-faithful ARM64 fallback for RobloxLib::function_2870c4
0x00000000002870c4: stp        x20, x19, [sp, #-0x20]!
0x00000000002870c8: stp        x29, x30, [sp, #0x10]
0x00000000002870cc: add        x29, sp, #0x10
0x00000000002870d0: mov        x19, x0
0x00000000002870d4: bl         #0x286c30
0x00000000002870d8: cbz        w0, #0x2870f8
0x00000000002870dc: adrp       x8, #0x5d2d000
0x00000000002870e0: add        x8, x8, #0x1f8
0x00000000002870e4: ldr        x1, [x8]
0x00000000002870e8: mov        x0, x19
0x00000000002870ec: ldp        x29, x30, [sp, #0x10]
0x00000000002870f0: ldp        x20, x19, [sp], #0x20
0x00000000002870f4: b          #0x4197e7c
0x00000000002870f8: ldp        x29, x30, [sp, #0x10]
0x00000000002870fc: ldp        x20, x19, [sp], #0x20
0x0000000000287100: ret        
