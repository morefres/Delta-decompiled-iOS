; instruction-faithful ARM64 fallback for RobloxLib::function_fa8080
0x0000000000fa8080: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa8084: stp        x29, x30, [sp, #0x10]
0x0000000000fa8088: add        x29, sp, #0x10
0x0000000000fa808c: mov        x19, x0
0x0000000000fa8090: adrp       x8, #0x5c97000
0x0000000000fa8094: add        x8, x8, #0x618
0x0000000000fa8098: str        x8, [x0], #0xc0
0x0000000000fa809c: mov        x1, #0
0x0000000000fa80a0: bl         #0x4e468
0x0000000000fa80a4: ldr        x0, [x19, #0xb8]
0x0000000000fa80a8: str        xzr, [x19, #0xb8]
0x0000000000fa80ac: cbz        x0, #0xfa80b4
0x0000000000fa80b0: bl         #0x47e93a8
0x0000000000fa80b4: mov        x0, x19
0x0000000000fa80b8: bl         #0x440a6a0
0x0000000000fa80bc: ldp        x29, x30, [sp, #0x10]
0x0000000000fa80c0: ldp        x20, x19, [sp], #0x20
0x0000000000fa80c4: b          #0x47e93a8
