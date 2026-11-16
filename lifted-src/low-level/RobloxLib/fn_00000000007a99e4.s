; instruction-faithful ARM64 fallback for RobloxLib::function_7a99e4
0x00000000007a99e4: stp        x20, x19, [sp, #-0x20]!
0x00000000007a99e8: stp        x29, x30, [sp, #0x10]
0x00000000007a99ec: add        x29, sp, #0x10
0x00000000007a99f0: mov        x20, x1
0x00000000007a99f4: mov        x19, x0
0x00000000007a99f8: ldr        x1, [x1, #0x20]
0x00000000007a99fc: add        x0, x0, #0x20
0x00000000007a9a00: mov        w2, #8
0x00000000007a9a04: bl         #0x4b97960
0x00000000007a9a08: str        xzr, [x19, #0x40]
0x00000000007a9a0c: add        x0, x19, #0x28
0x00000000007a9a10: add        x1, x20, #0x28
0x00000000007a9a14: bl         #0x19204
0x00000000007a9a18: ldp        x29, x30, [sp, #0x10]
0x00000000007a9a1c: ldp        x20, x19, [sp], #0x20
0x00000000007a9a20: ret        
0x00000000007a9a24: mov        x20, x0
0x00000000007a9a28: ldur       x0, [x19, #0x20]
0x00000000007a9a2c: mov        w1, #8
0x00000000007a9a30: bl         #0x4b9796c
0x00000000007a9a34: mov        x0, x20
0x00000000007a9a38: bl         #0x4b97984
