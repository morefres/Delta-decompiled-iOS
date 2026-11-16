; instruction-faithful ARM64 fallback for RobloxLib::function_6d1264
0x00000000006d1264: stp        x20, x19, [sp, #-0x20]!
0x00000000006d1268: stp        x29, x30, [sp, #0x10]
0x00000000006d126c: add        x29, sp, #0x10
0x00000000006d1270: mov        x19, x0
0x00000000006d1274: ldr        x0, [x0]
0x00000000006d1278: cbz        x0, #0x6d12b4
0x00000000006d127c: adrp       x1, #0x5c4e000
0x00000000006d1280: add        x1, x1, #0x1f0
0x00000000006d1284: adrp       x2, #0x5c57000
0x00000000006d1288: add        x2, x2, #0xba0
0x00000000006d128c: mov        x3, #0
0x00000000006d1290: bl         #0x4b98584
0x00000000006d1294: cbz        x0, #0x6d12a4
0x00000000006d1298: ldr        x0, [x0, #0x18]
0x00000000006d129c: bl         #0x4b99160
0x00000000006d12a0: b          #0x6d12b4
0x00000000006d12a4: mov        x0, x19
0x00000000006d12a8: bl         #0x6d16dc
0x00000000006d12ac: mov        x29, x29
0x00000000006d12b0: bl         #0x4b99184
0x00000000006d12b4: ldp        x29, x30, [sp, #0x10]
0x00000000006d12b8: ldp        x20, x19, [sp], #0x20
0x00000000006d12bc: b          #0x4b99064
