; instruction-faithful ARM64 fallback for RobloxLib::function_17cf798
0x00000000017cf798: sub        sp, sp, #0x30
0x00000000017cf79c: stp        x20, x19, [sp, #0x10]
0x00000000017cf7a0: stp        x29, x30, [sp, #0x20]
0x00000000017cf7a4: add        x29, sp, #0x20
0x00000000017cf7a8: adrp       x8, #0x62f5000
0x00000000017cf7ac: add        x8, x8, #0xbc8
0x00000000017cf7b0: ldarb      w8, [x8]
0x00000000017cf7b4: tbz        w8, #0, #0x17cf7d0
0x00000000017cf7b8: adrp       x0, #0x62f5000
0x00000000017cf7bc: add        x0, x0, #0xb88
0x00000000017cf7c0: ldp        x29, x30, [sp, #0x20]
0x00000000017cf7c4: ldp        x20, x19, [sp, #0x10]
0x00000000017cf7c8: add        sp, sp, #0x30
0x00000000017cf7cc: ret        
0x00000000017cf7d0: adrp       x0, #0x62f5000
0x00000000017cf7d4: add        x0, x0, #0xbc8
0x00000000017cf7d8: bl         #0x428c
0x00000000017cf7dc: cbz        w0, #0x17cf7b8
0x00000000017cf7e0: stp        xzr, xzr, [sp]
0x00000000017cf7e4: adrp       x19, #0x62f5000
0x00000000017cf7e8: add        x19, x19, #0xb88
0x00000000017cf7ec: adrp       x1, #0x52ec000
0x00000000017cf7f0: add        x1, x1, #0x985
0x00000000017cf7f4: mov        x7, sp
0x00000000017cf7f8: mov        x0, x19
0x00000000017cf7fc: mov        w2, #0x44
0x00000000017cf800: mov        w3, #0
0x00000000017cf804: mov        w4, #0
0x00000000017cf808: mov        w5, #0
0x00000000017cf80c: mov        w6, #0
0x00000000017cf810: bl         #0x441079c
0x00000000017cf814: adrp       x8, #0x5cd9000
0x00000000017cf818: add        x8, x8, #0xf10
0x00000000017cf81c: str        x8, [x19]
0x00000000017cf820: adrp       x0, #0x17cf000
0x00000000017cf824: add        x0, x0, #0x860
0x00000000017cf828: adrp       x2, #0
0x00000000017cf82c: add        x2, x2, #0
0x00000000017cf830: mov        x1, x19
0x00000000017cf834: bl         #0x4b984dc
0x00000000017cf838: adrp       x0, #0x62f5000
0x00000000017cf83c: add        x0, x0, #0xbc8
0x00000000017cf840: bl         #0x43e8
0x00000000017cf844: b          #0x17cf7b8
0x00000000017cf848: mov        x19, x0
0x00000000017cf84c: adrp       x0, #0x62f5000
0x00000000017cf850: add        x0, x0, #0xbc8
0x00000000017cf854: bl         #0x4450
0x00000000017cf858: mov        x0, x19
0x00000000017cf85c: bl         #0x4b97984
