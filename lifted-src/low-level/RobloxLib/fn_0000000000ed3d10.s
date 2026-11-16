; instruction-faithful ARM64 fallback for RobloxLib::function_ed3d10
0x0000000000ed3d10: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed3d14: mov        x29, sp
0x0000000000ed3d18: adrp       x8, #0x5c86000
0x0000000000ed3d1c: add        x8, x8, #0xea0
0x0000000000ed3d20: str        x8, [x0]
0x0000000000ed3d24: adrp       x8, #0x65e3000
0x0000000000ed3d28: add        x8, x8, #0xbe8
0x0000000000ed3d2c: ldr        w9, [x8]
0x0000000000ed3d30: add        w9, w9, #1
0x0000000000ed3d34: str        w9, [x8]
0x0000000000ed3d38: bl         #0x4409cc4
0x0000000000ed3d3c: ldp        x29, x30, [sp], #0x10
0x0000000000ed3d40: b          #0x47e93a8
