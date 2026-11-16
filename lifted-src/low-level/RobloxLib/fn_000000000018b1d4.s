; instruction-faithful ARM64 fallback for RobloxLib::function_18b1d4
0x000000000018b1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000018b1d8: stp        x29, x30, [sp, #0x10]
0x000000000018b1dc: add        x29, sp, #0x10
0x000000000018b1e0: mov        x19, x0
0x000000000018b1e4: bl         #0x4182a3c
0x000000000018b1e8: mov        w8, #1
0x000000000018b1ec: strb       w8, [x0, #0xa0]
0x000000000018b1f0: adrp       x8, #0x5c17000
0x000000000018b1f4: add        x8, x8, #0x5f0
0x000000000018b1f8: str        x8, [x0]
0x000000000018b1fc: add        x8, x8, #0x278
0x000000000018b200: str        x8, [x0, #0x98]
0x000000000018b204: bl         #0x18ac90
0x000000000018b208: str        x0, [x19, #0x18]
0x000000000018b20c: mov        x0, x19
0x000000000018b210: ldp        x29, x30, [sp, #0x10]
0x000000000018b214: ldp        x20, x19, [sp], #0x20
0x000000000018b218: ret        
0x000000000018b21c: mov        x20, x0
0x000000000018b220: mov        x0, x19
0x000000000018b224: bl         #0x4182bf0
0x000000000018b228: mov        x0, x20
0x000000000018b22c: bl         #0x4b97984
