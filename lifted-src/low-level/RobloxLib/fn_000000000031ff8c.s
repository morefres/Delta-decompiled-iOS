; instruction-faithful ARM64 fallback for RobloxLib::function_31ff8c
0x000000000031ff8c: stp        x20, x19, [sp, #-0x20]!
0x000000000031ff90: stp        x29, x30, [sp, #0x10]
0x000000000031ff94: add        x29, sp, #0x10
0x000000000031ff98: mov        x19, x0
0x000000000031ff9c: bl         #0x3210f0
0x000000000031ffa0: adrp       x8, #0x5c37000
0x000000000031ffa4: add        x8, x8, #0x888
0x000000000031ffa8: str        x8, [x0]
0x000000000031ffac: bl         #0x187fcc
0x000000000031ffb0: str        x0, [x19, #0x18]
0x000000000031ffb4: mov        x0, x19
0x000000000031ffb8: ldp        x29, x30, [sp, #0x10]
0x000000000031ffbc: ldp        x20, x19, [sp], #0x20
0x000000000031ffc0: ret        
0x000000000031ffc4: mov        x20, x0
0x000000000031ffc8: mov        x0, x19
0x000000000031ffcc: bl         #0x321160
0x000000000031ffd0: mov        x0, x20
0x000000000031ffd4: bl         #0x4b97984
