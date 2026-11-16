; instruction-faithful ARM64 fallback for RobloxLib::function_341e6c
0x0000000000341e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000341e70: stp        x29, x30, [sp, #0x10]
0x0000000000341e74: add        x29, sp, #0x10
0x0000000000341e78: mov        x19, x0
0x0000000000341e7c: bl         #0x4182a48
0x0000000000341e80: mov        w8, #1
0x0000000000341e84: strb       w8, [x0, #0xa0]
0x0000000000341e88: adrp       x8, #0x5c27000
0x0000000000341e8c: add        x8, x8, #0x790
0x0000000000341e90: str        x8, [x0]
0x0000000000341e94: add        x8, x8, #0x278
0x0000000000341e98: str        x8, [x0, #0x98]
0x0000000000341e9c: bl         #0x1cabb0
0x0000000000341ea0: str        x0, [x19, #0x18]
0x0000000000341ea4: bl         #0x1cabb0
0x0000000000341ea8: bl         #0x4408e0c
0x0000000000341eac: bl         #0x4408bf4
0x0000000000341eb0: mov        x0, x19
0x0000000000341eb4: ldp        x29, x30, [sp, #0x10]
0x0000000000341eb8: ldp        x20, x19, [sp], #0x20
0x0000000000341ebc: ret        
0x0000000000341ec0: mov        x20, x0
0x0000000000341ec4: mov        x0, x19
0x0000000000341ec8: bl         #0x4182bf0
0x0000000000341ecc: mov        x0, x20
0x0000000000341ed0: bl         #0x4b97984
