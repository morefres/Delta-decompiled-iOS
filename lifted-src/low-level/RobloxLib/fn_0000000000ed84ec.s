; instruction-faithful ARM64 fallback for RobloxLib::function_ed84ec
0x0000000000ed84ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed84f0: stp        x29, x30, [sp, #0x10]
0x0000000000ed84f4: add        x29, sp, #0x10
0x0000000000ed84f8: mov        x19, x8
0x0000000000ed84fc: ldr        x20, [x0, #0xc8]
0x0000000000ed8500: ldr        x0, [x0, #0xb8]
0x0000000000ed8504: ldr        x8, [x0]
0x0000000000ed8508: ldr        x8, [x8, #0x20]
0x0000000000ed850c: blr        x8
0x0000000000ed8510: mov        x1, x0
0x0000000000ed8514: mov        x8, x19
0x0000000000ed8518: mov        x0, x20
0x0000000000ed851c: ldp        x29, x30, [sp, #0x10]
0x0000000000ed8520: ldp        x20, x19, [sp], #0x20
0x0000000000ed8524: b          #0x4409f98
