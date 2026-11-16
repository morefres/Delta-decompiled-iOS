; instruction-faithful ARM64 fallback for RobloxLib::function_23084
0x0000000000023084: stp        x29, x30, [sp, #-0x10]!
0x0000000000023088: mov        x29, sp
0x000000000002308c: adrp       x8, #0x5bd9000
0x0000000000023090: add        x8, x8, #0x508
0x0000000000023094: str        x8, [x0]
0x0000000000023098: adrp       x8, #0x65e5000
0x000000000002309c: add        x8, x8, #0x8a0
0x00000000000230a0: ldr        w9, [x8]
0x00000000000230a4: add        w9, w9, #1
0x00000000000230a8: str        w9, [x8]
0x00000000000230ac: bl         #0x4409cc4
0x00000000000230b0: ldp        x29, x30, [sp], #0x10
0x00000000000230b4: b          #0x47e93a8
