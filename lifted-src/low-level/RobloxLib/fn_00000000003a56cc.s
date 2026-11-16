; instruction-faithful ARM64 fallback for RobloxLib::function_3a56cc
0x00000000003a56cc: stp        x29, x30, [sp, #-0x10]!
0x00000000003a56d0: mov        x29, sp
0x00000000003a56d4: adrp       x8, #0x5c3a000
0x00000000003a56d8: add        x8, x8, #0x810
0x00000000003a56dc: str        x8, [x0]
0x00000000003a56e0: adrp       x8, #0x65f3000
0x00000000003a56e4: add        x8, x8, #0x250
0x00000000003a56e8: ldr        w9, [x8]
0x00000000003a56ec: add        w9, w9, #1
0x00000000003a56f0: str        w9, [x8]
0x00000000003a56f4: bl         #0x4409cc4
0x00000000003a56f8: ldp        x29, x30, [sp], #0x10
0x00000000003a56fc: b          #0x47e93a8
