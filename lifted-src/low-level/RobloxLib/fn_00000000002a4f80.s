; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f80
0x00000000002a4f80: stp        x20, x19, [sp, #-0x20]!
0x00000000002a4f84: stp        x29, x30, [sp, #0x10]
0x00000000002a4f88: add        x29, sp, #0x10
0x00000000002a4f8c: mov        x19, x0
0x00000000002a4f90: bl         #0x4182a3c
0x00000000002a4f94: mov        w8, #1
0x00000000002a4f98: strb       w8, [x0, #0xa0]
0x00000000002a4f9c: adrp       x8, #0x5c32000
0x00000000002a4fa0: add        x8, x8, #0x530
0x00000000002a4fa4: str        x8, [x0]
0x00000000002a4fa8: add        x8, x8, #0x278
0x00000000002a4fac: str        x8, [x0, #0x98]
0x00000000002a4fb0: bl         #0x2a9b9b4
0x00000000002a4fb4: str        x0, [x19, #0x18]
0x00000000002a4fb8: bl         #0x2a9b9b4
0x00000000002a4fbc: bl         #0x4408e0c
0x00000000002a4fc0: bl         #0x4408bf4
0x00000000002a4fc4: mov        x0, x19
0x00000000002a4fc8: ldp        x29, x30, [sp, #0x10]
0x00000000002a4fcc: ldp        x20, x19, [sp], #0x20
0x00000000002a4fd0: ret        
0x00000000002a4fd4: mov        x20, x0
0x00000000002a4fd8: mov        x0, x19
0x00000000002a4fdc: bl         #0x4182bf0
0x00000000002a4fe0: mov        x0, x20
0x00000000002a4fe4: bl         #0x4b97984
