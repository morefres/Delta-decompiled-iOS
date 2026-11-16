; instruction-faithful ARM64 fallback for RobloxLib::function_1102994
0x0000000001102994: stp        x20, x19, [sp, #-0x20]!
0x0000000001102998: stp        x29, x30, [sp, #0x10]
0x000000000110299c: add        x29, sp, #0x10
0x00000000011029a0: mov        x19, x0
0x00000000011029a4: stp        xzr, xzr, [x0, #8]
0x00000000011029a8: adrp       x8, #0x5cad000
0x00000000011029ac: add        x8, x8, #0xa88
0x00000000011029b0: str        x8, [x0], #0x18
0x00000000011029b4: bl         #0x1102370
0x00000000011029b8: mov        x0, x19
0x00000000011029bc: ldp        x29, x30, [sp, #0x10]
0x00000000011029c0: ldp        x20, x19, [sp], #0x20
0x00000000011029c4: ret        
0x00000000011029c8: mov        x20, x0
0x00000000011029cc: mov        x0, x19
0x00000000011029d0: bl         #0x4b980a4
0x00000000011029d4: mov        x0, x20
0x00000000011029d8: bl         #0x4b97984
