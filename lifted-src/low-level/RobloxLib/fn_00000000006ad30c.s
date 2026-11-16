; instruction-faithful ARM64 fallback for RobloxLib::function_6ad30c
0x00000000006ad30c: stp        x20, x19, [sp, #-0x20]!
0x00000000006ad310: stp        x29, x30, [sp, #0x10]
0x00000000006ad314: add        x29, sp, #0x10
0x00000000006ad318: mov        x19, x0
0x00000000006ad31c: stp        xzr, xzr, [x0, #8]
0x00000000006ad320: adrp       x8, #0x5c55000
0x00000000006ad324: add        x8, x8, #0x4b0
0x00000000006ad328: str        x8, [x0], #0x18
0x00000000006ad32c: bl         #0x6aa928
0x00000000006ad330: mov        x0, x19
0x00000000006ad334: ldp        x29, x30, [sp, #0x10]
0x00000000006ad338: ldp        x20, x19, [sp], #0x20
0x00000000006ad33c: ret        
0x00000000006ad340: mov        x20, x0
0x00000000006ad344: mov        x0, x19
0x00000000006ad348: bl         #0x4b980a4
0x00000000006ad34c: mov        x0, x20
0x00000000006ad350: bl         #0x4b97984
