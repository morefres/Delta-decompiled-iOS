; instruction-faithful ARM64 fallback for RobloxLib::function_179b4e0
0x000000000179b4e0: stp        x20, x19, [sp, #-0x20]!
0x000000000179b4e4: stp        x29, x30, [sp, #0x10]
0x000000000179b4e8: add        x29, sp, #0x10
0x000000000179b4ec: mov        x19, x0
0x000000000179b4f0: ldr        x2, [x2]
0x000000000179b4f4: bl         #0x4182a48
0x000000000179b4f8: adrp       x8, #0x5cd8000
0x000000000179b4fc: add        x8, x8, #0x7b8
0x000000000179b500: str        x8, [x0]
0x000000000179b504: bl         #0x149b2c
0x000000000179b508: str        x0, [x19, #0x18]
0x000000000179b50c: mov        x0, x19
0x000000000179b510: ldp        x29, x30, [sp, #0x10]
0x000000000179b514: ldp        x20, x19, [sp], #0x20
0x000000000179b518: ret        
0x000000000179b51c: mov        x20, x0
0x000000000179b520: mov        x0, x19
0x000000000179b524: bl         #0x4182bf0
0x000000000179b528: mov        x0, x20
0x000000000179b52c: bl         #0x4b97984
