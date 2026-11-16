; instruction-faithful ARM64 fallback for RobloxLib::function_1536dc8
0x0000000001536dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001536dcc: stp        x29, x30, [sp, #0x10]
0x0000000001536dd0: add        x29, sp, #0x10
0x0000000001536dd4: mov        x19, x0
0x0000000001536dd8: adrp       x8, #0x5cc6000
0x0000000001536ddc: add        x8, x8, #0x288
0x0000000001536de0: str        x8, [x0], #0xc0
0x0000000001536de4: mov        x1, #0
0x0000000001536de8: bl         #0x4e468
0x0000000001536dec: ldr        x0, [x19, #0xb8]
0x0000000001536df0: str        xzr, [x19, #0xb8]
0x0000000001536df4: cbz        x0, #0x1536dfc
0x0000000001536df8: bl         #0x47e93a8
0x0000000001536dfc: mov        x0, x19
0x0000000001536e00: bl         #0x440a6a0
0x0000000001536e04: ldp        x29, x30, [sp, #0x10]
0x0000000001536e08: ldp        x20, x19, [sp], #0x20
0x0000000001536e0c: b          #0x47e93a8
