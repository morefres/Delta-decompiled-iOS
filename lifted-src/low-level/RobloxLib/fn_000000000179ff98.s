; instruction-faithful ARM64 fallback for RobloxLib::function_179ff98
0x000000000179ff98: stp        x20, x19, [sp, #-0x20]!
0x000000000179ff9c: stp        x29, x30, [sp, #0x10]
0x000000000179ffa0: add        x29, sp, #0x10
0x000000000179ffa4: mov        x19, x0
0x000000000179ffa8: ldp        x20, x8, [x0, #8]
0x000000000179ffac: cmp        x20, x8
0x000000000179ffb0: b.hs       #0x179ffc8
0x000000000179ffb4: mov        x0, x20
0x000000000179ffb8: bl         #0x17a1bd8
0x000000000179ffbc: add        x0, x20, #0x120
0x000000000179ffc0: str        x0, [x19, #8]
0x000000000179ffc4: b          #0x179ffd0
0x000000000179ffc8: mov        x0, x19
0x000000000179ffcc: bl         #0x17a1a90
0x000000000179ffd0: str        x0, [x19, #8]
0x000000000179ffd4: ldp        x29, x30, [sp, #0x10]
0x000000000179ffd8: ldp        x20, x19, [sp], #0x20
0x000000000179ffdc: ret        
0x000000000179ffe0: str        x20, [x19, #8]
0x000000000179ffe4: bl         #0x4b97984
