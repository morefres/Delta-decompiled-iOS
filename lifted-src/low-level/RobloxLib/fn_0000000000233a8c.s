; instruction-faithful ARM64 fallback for RobloxLib::function_233a8c
0x0000000000233a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000233a90: stp        x29, x30, [sp, #0x10]
0x0000000000233a94: add        x29, sp, #0x10
0x0000000000233a98: mov        x19, x0
0x0000000000233a9c: ldp        x20, x8, [x0, #8]
0x0000000000233aa0: cmp        x20, x8
0x0000000000233aa4: b.hs       #0x233abc
0x0000000000233aa8: mov        x0, x20
0x0000000000233aac: bl         #0x238808
0x0000000000233ab0: add        x0, x20, #0x58
0x0000000000233ab4: str        x0, [x19, #8]
0x0000000000233ab8: b          #0x233ac4
0x0000000000233abc: mov        x0, x19
0x0000000000233ac0: bl         #0x2386c0
0x0000000000233ac4: str        x0, [x19, #8]
0x0000000000233ac8: ldp        x29, x30, [sp, #0x10]
0x0000000000233acc: ldp        x20, x19, [sp], #0x20
0x0000000000233ad0: ret        
0x0000000000233ad4: str        x20, [x19, #8]
0x0000000000233ad8: bl         #0x4b97984
