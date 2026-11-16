; instruction-faithful ARM64 fallback for RobloxLib::function_ea0414
0x0000000000ea0414: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea0418: stp        x29, x30, [sp, #0x10]
0x0000000000ea041c: add        x29, sp, #0x10
0x0000000000ea0420: mov        x19, x0
0x0000000000ea0424: ldp        x20, x8, [x0, #8]
0x0000000000ea0428: cmp        x20, x8
0x0000000000ea042c: b.hs       #0xea0444
0x0000000000ea0430: mov        x0, x20
0x0000000000ea0434: bl         #0x44fbea0
0x0000000000ea0438: add        x0, x20, #0x60
0x0000000000ea043c: str        x0, [x19, #8]
0x0000000000ea0440: b          #0xea044c
0x0000000000ea0444: mov        x0, x19
0x0000000000ea0448: bl         #0xea15f4
0x0000000000ea044c: str        x0, [x19, #8]
0x0000000000ea0450: ldp        x29, x30, [sp, #0x10]
0x0000000000ea0454: ldp        x20, x19, [sp], #0x20
0x0000000000ea0458: ret        
0x0000000000ea045c: str        x20, [x19, #8]
0x0000000000ea0460: bl         #0x4b97984
