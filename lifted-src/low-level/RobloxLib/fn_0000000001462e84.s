; instruction-faithful ARM64 fallback for RobloxLib::function_1462e84
0x0000000001462e84: stp        x20, x19, [sp, #-0x20]!
0x0000000001462e88: stp        x29, x30, [sp, #0x10]
0x0000000001462e8c: add        x29, sp, #0x10
0x0000000001462e90: mov        x19, x0
0x0000000001462e94: add        x20, x0, #0x10
0x0000000001462e98: str        x20, [x0]
0x0000000001462e9c: adrp       x8, #0x4bcd000
0x0000000001462ea0: ldr        d0, [x8, #0xa78]
0x0000000001462ea4: str        d0, [x0, #8]
0x0000000001462ea8: ldr        w8, [x1, #8]
0x0000000001462eac: cbz        w8, #0x1462eb8
0x0000000001462eb0: mov        x0, x19
0x0000000001462eb4: bl         #0x1462ee8
0x0000000001462eb8: mov        x0, x19
0x0000000001462ebc: ldp        x29, x30, [sp, #0x10]
0x0000000001462ec0: ldp        x20, x19, [sp], #0x20
0x0000000001462ec4: ret        
0x0000000001462ec8: mov        x8, x20
0x0000000001462ecc: mov        x20, x0
0x0000000001462ed0: ldr        x0, [x19]
0x0000000001462ed4: cmp        x0, x8
0x0000000001462ed8: b.eq       #0x1462ee0
0x0000000001462edc: bl         #0x47e93a8
0x0000000001462ee0: mov        x0, x20
0x0000000001462ee4: bl         #0x4b97984
