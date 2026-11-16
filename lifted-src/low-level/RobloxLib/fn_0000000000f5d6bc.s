; instruction-faithful ARM64 fallback for RobloxLib::function_f5d6bc
0x0000000000f5d6bc: sub        sp, sp, #0x30
0x0000000000f5d6c0: stp        x20, x19, [sp, #0x10]
0x0000000000f5d6c4: stp        x29, x30, [sp, #0x20]
0x0000000000f5d6c8: add        x29, sp, #0x20
0x0000000000f5d6cc: mov        x4, x3
0x0000000000f5d6d0: mov        x3, x2
0x0000000000f5d6d4: mov        x2, x1
0x0000000000f5d6d8: mov        x19, x0
0x0000000000f5d6dc: stp        xzr, xzr, [x0, #8]
0x0000000000f5d6e0: adrp       x8, #0x5c8e000
0x0000000000f5d6e4: add        x8, x8, #0x7b0
0x0000000000f5d6e8: str        x8, [x0]
0x0000000000f5d6ec: add        x0, sp, #0xf
0x0000000000f5d6f0: add        x1, x19, #0x18
0x0000000000f5d6f4: bl         #0xf5d75c
0x0000000000f5d6f8: mov        x0, x19
0x0000000000f5d6fc: ldp        x29, x30, [sp, #0x20]
0x0000000000f5d700: ldp        x20, x19, [sp, #0x10]
0x0000000000f5d704: add        sp, sp, #0x30
0x0000000000f5d708: ret        
0x0000000000f5d70c: mov        x20, x0
0x0000000000f5d710: mov        x0, x19
0x0000000000f5d714: bl         #0x4b980a4
0x0000000000f5d718: mov        x0, x20
0x0000000000f5d71c: bl         #0x4b97984
