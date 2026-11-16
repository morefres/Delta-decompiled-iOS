; instruction-faithful ARM64 fallback for RobloxLib::function_3a7574
0x00000000003a7574: stp        x20, x19, [sp, #-0x20]!
0x00000000003a7578: stp        x29, x30, [sp, #0x10]
0x00000000003a757c: add        x29, sp, #0x10
0x00000000003a7580: adrp       x8, #0x60ee000
0x00000000003a7584: add        x8, x8, #0x9d8
0x00000000003a7588: ldarb      w8, [x8]
0x00000000003a758c: tbz        w8, #0, #0x3a759c
0x00000000003a7590: ldp        x29, x30, [sp, #0x10]
0x00000000003a7594: ldp        x20, x19, [sp], #0x20
0x00000000003a7598: b          #0x3a76a4
0x00000000003a759c: adrp       x0, #0x60ee000
0x00000000003a75a0: add        x0, x0, #0x9d8
0x00000000003a75a4: bl         #0x428c
0x00000000003a75a8: cbz        w0, #0x3a7590
0x00000000003a75ac: bl         #0x3a76a4
0x00000000003a75b0: adrp       x8, #0x60ee000
0x00000000003a75b4: str        wzr, [x8, #0x9d0]
0x00000000003a75b8: adrp       x0, #0x60ee000
0x00000000003a75bc: add        x0, x0, #0x9d8
0x00000000003a75c0: bl         #0x43e8
0x00000000003a75c4: b          #0x3a7590
0x00000000003a75c8: mov        x19, x0
0x00000000003a75cc: adrp       x0, #0x60ee000
0x00000000003a75d0: add        x0, x0, #0x9d8
0x00000000003a75d4: bl         #0x4450
0x00000000003a75d8: mov        x0, x19
0x00000000003a75dc: bl         #0x4b97984
