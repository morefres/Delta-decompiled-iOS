; instruction-faithful ARM64 fallback for RobloxLib::function_e8bb90
0x0000000000e8bb90: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8bb94: stp        x29, x30, [sp, #0x10]
0x0000000000e8bb98: add        x29, sp, #0x10
0x0000000000e8bb9c: mov        x19, x0
0x0000000000e8bba0: ldp        x8, x9, [x0, #8]
0x0000000000e8bba4: cmp        x8, x9
0x0000000000e8bba8: b.hs       #0xe8bbd0
0x0000000000e8bbac: ldr        q0, [x1]
0x0000000000e8bbb0: str        q0, [x8]
0x0000000000e8bbb4: stp        xzr, xzr, [x1]
0x0000000000e8bbb8: ldr        q0, [x1, #0x10]
0x0000000000e8bbbc: ldrb       w9, [x1, #0x20]
0x0000000000e8bbc0: strb       w9, [x8, #0x20]
0x0000000000e8bbc4: str        q0, [x8, #0x10]
0x0000000000e8bbc8: add        x0, x8, #0x28
0x0000000000e8bbcc: b          #0xe8bbd8
0x0000000000e8bbd0: mov        x0, x19
0x0000000000e8bbd4: bl         #0xe8c6dc
0x0000000000e8bbd8: str        x0, [x19, #8]
0x0000000000e8bbdc: ldp        x29, x30, [sp, #0x10]
0x0000000000e8bbe0: ldp        x20, x19, [sp], #0x20
0x0000000000e8bbe4: ret        
