; instruction-faithful ARM64 fallback for RobloxLib::function_fa7078
0x0000000000fa7078: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa707c: stp        x29, x30, [sp, #0x10]
0x0000000000fa7080: add        x29, sp, #0x10
0x0000000000fa7084: mov        x19, x0
0x0000000000fa7088: adrp       x8, #0x5c97000
0x0000000000fa708c: add        x8, x8, #0x4b0
0x0000000000fa7090: mov        x20, x0
0x0000000000fa7094: str        x8, [x20], #0xb8
0x0000000000fa7098: add        x0, x0, #0xc0
0x0000000000fa709c: mov        x1, #0
0x0000000000fa70a0: bl         #0x4e468
0x0000000000fa70a4: mov        x0, x20
0x0000000000fa70a8: mov        x1, #0
0x0000000000fa70ac: bl         #0x4e468
0x0000000000fa70b0: mov        x0, x19
0x0000000000fa70b4: bl         #0x440a6a0
0x0000000000fa70b8: ldp        x29, x30, [sp, #0x10]
0x0000000000fa70bc: ldp        x20, x19, [sp], #0x20
0x0000000000fa70c0: b          #0x47e93a8
