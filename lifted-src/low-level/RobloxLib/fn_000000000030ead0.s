; instruction-faithful ARM64 fallback for RobloxLib::function_30ead0
0x000000000030ead0: stp        x20, x19, [sp, #-0x20]!
0x000000000030ead4: stp        x29, x30, [sp, #0x10]
0x000000000030ead8: add        x29, sp, #0x10
0x000000000030eadc: mov        x19, x0
0x000000000030eae0: bl         #0x3210f0
0x000000000030eae4: adrp       x8, #0x5c35000
0x000000000030eae8: add        x8, x8, #0x6e8
0x000000000030eaec: str        x8, [x0]
0x000000000030eaf0: bl         #0x162e4c
0x000000000030eaf4: str        x0, [x19, #0x18]
0x000000000030eaf8: bl         #0x162e4c
0x000000000030eafc: bl         #0x4408e0c
0x000000000030eb00: bl         #0x4408bf4
0x000000000030eb04: mov        x0, x19
0x000000000030eb08: ldp        x29, x30, [sp, #0x10]
0x000000000030eb0c: ldp        x20, x19, [sp], #0x20
0x000000000030eb10: ret        
0x000000000030eb14: mov        x20, x0
0x000000000030eb18: mov        x0, x19
0x000000000030eb1c: bl         #0x321160
0x000000000030eb20: mov        x0, x20
0x000000000030eb24: bl         #0x4b97984
