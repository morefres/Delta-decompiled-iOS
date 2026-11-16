; instruction-faithful ARM64 fallback for RobloxLib::function_4a8de0
0x00000000004a8de0: stp        x29, x30, [sp, #-0x10]!
0x00000000004a8de4: mov        x29, sp
0x00000000004a8de8: adrp       x8, #0x5c3d000
0x00000000004a8dec: add        x8, x8, #0x2b8
0x00000000004a8df0: str        x8, [x0]
0x00000000004a8df4: adrp       x8, #0x65ee000
0x00000000004a8df8: add        x8, x8, #0x9e8
0x00000000004a8dfc: ldr        w9, [x8]
0x00000000004a8e00: add        w9, w9, #1
0x00000000004a8e04: str        w9, [x8]
0x00000000004a8e08: bl         #0x4409cc4
0x00000000004a8e0c: ldp        x29, x30, [sp], #0x10
0x00000000004a8e10: b          #0x47e93a8
