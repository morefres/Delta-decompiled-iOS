; instruction-faithful ARM64 fallback for RobloxLib::function_6c8e8c
0x00000000006c8e8c: stp        x20, x19, [sp, #-0x20]!
0x00000000006c8e90: stp        x29, x30, [sp, #0x10]
0x00000000006c8e94: add        x29, sp, #0x10
0x00000000006c8e98: mov        x19, x0
0x00000000006c8e9c: ldr        x0, [x0]
0x00000000006c8ea0: cbz        x0, #0x6c8edc
0x00000000006c8ea4: adrp       x1, #0x5c57000
0x00000000006c8ea8: add        x1, x1, #0x378
0x00000000006c8eac: adrp       x2, #0x5c57000
0x00000000006c8eb0: add        x2, x2, #0x398
0x00000000006c8eb4: mov        x3, #0
0x00000000006c8eb8: bl         #0x4b98584
0x00000000006c8ebc: cbz        x0, #0x6c8ecc
0x00000000006c8ec0: ldr        x0, [x0, #0x18]
0x00000000006c8ec4: bl         #0x4b99160
0x00000000006c8ec8: b          #0x6c8edc
0x00000000006c8ecc: mov        x0, x19
0x00000000006c8ed0: bl         #0x6c930c
0x00000000006c8ed4: mov        x29, x29
0x00000000006c8ed8: bl         #0x4b99184
0x00000000006c8edc: ldp        x29, x30, [sp, #0x10]
0x00000000006c8ee0: ldp        x20, x19, [sp], #0x20
0x00000000006c8ee4: b          #0x4b99064
