; instruction-faithful ARM64 fallback for RobloxLib::function_10f4fdc
0x00000000010f4fdc: stp        x20, x19, [sp, #-0x20]!
0x00000000010f4fe0: stp        x29, x30, [sp, #0x10]
0x00000000010f4fe4: add        x29, sp, #0x10
0x00000000010f4fe8: mov        x19, x8
0x00000000010f4fec: ldr        x8, [x0]
0x00000000010f4ff0: ldr        x8, [x8, #0x270]
0x00000000010f4ff4: blr        x8
0x00000000010f4ff8: cbz        x0, #0x10f5008
0x00000000010f4ffc: bl         #0x10f44f4
0x00000000010f5000: mov        x1, x0
0x00000000010f5004: b          #0x10f500c
0x00000000010f5008: mov        x1, #0
0x00000000010f500c: mov        x0, x19
0x00000000010f5010: mov        w2, #0
0x00000000010f5014: ldp        x29, x30, [sp, #0x10]
0x00000000010f5018: ldp        x20, x19, [sp], #0x20
0x00000000010f501c: b          #0x10f461c
