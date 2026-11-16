; instruction-faithful ARM64 fallback for RobloxLib::function_169fba8
0x000000000169fba8: sub        sp, sp, #0x30
0x000000000169fbac: stp        x20, x19, [sp, #0x10]
0x000000000169fbb0: stp        x29, x30, [sp, #0x20]
0x000000000169fbb4: add        x29, sp, #0x20
0x000000000169fbb8: mov        x7, x6
0x000000000169fbbc: mov        x6, x5
0x000000000169fbc0: mov        x5, x4
0x000000000169fbc4: mov        x4, x3
0x000000000169fbc8: mov        x3, x2
0x000000000169fbcc: mov        x2, x1
0x000000000169fbd0: mov        x19, x0
0x000000000169fbd4: stp        xzr, xzr, [x0, #8]
0x000000000169fbd8: adrp       x8, #0x5cd1000
0x000000000169fbdc: add        x8, x8, #0x240
0x000000000169fbe0: str        x8, [x0]
0x000000000169fbe4: add        x0, sp, #0xf
0x000000000169fbe8: add        x1, x19, #0x18
0x000000000169fbec: bl         #0x169fc58
0x000000000169fbf0: mov        x0, x19
0x000000000169fbf4: ldp        x29, x30, [sp, #0x20]
0x000000000169fbf8: ldp        x20, x19, [sp, #0x10]
0x000000000169fbfc: add        sp, sp, #0x30
0x000000000169fc00: ret        
0x000000000169fc04: mov        x20, x0
0x000000000169fc08: mov        x0, x19
0x000000000169fc0c: bl         #0x4b980a4
0x000000000169fc10: mov        x0, x20
0x000000000169fc14: bl         #0x4b97984
