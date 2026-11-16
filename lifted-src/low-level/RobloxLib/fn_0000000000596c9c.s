; instruction-faithful ARM64 fallback for RobloxLib::function_596c9c
0x0000000000596c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000596ca0: stp        x29, x30, [sp, #0x10]
0x0000000000596ca4: add        x29, sp, #0x10
0x0000000000596ca8: mov        x19, x0
0x0000000000596cac: bl         #0x4182a48
0x0000000000596cb0: mov        w8, #1
0x0000000000596cb4: strb       w8, [x0, #0xa0]
0x0000000000596cb8: adrp       x8, #0x5c49000
0x0000000000596cbc: add        x8, x8, #0xaf0
0x0000000000596cc0: str        x8, [x0]
0x0000000000596cc4: add        x8, x8, #0x278
0x0000000000596cc8: str        x8, [x0, #0x98]
0x0000000000596ccc: bl         #0x525770
0x0000000000596cd0: str        x0, [x19, #0x18]
0x0000000000596cd4: mov        x0, x19
0x0000000000596cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000596cdc: ldp        x20, x19, [sp], #0x20
0x0000000000596ce0: ret        
0x0000000000596ce4: mov        x20, x0
0x0000000000596ce8: mov        x0, x19
0x0000000000596cec: bl         #0x4182bf0
0x0000000000596cf0: mov        x0, x20
0x0000000000596cf4: bl         #0x4b97984
