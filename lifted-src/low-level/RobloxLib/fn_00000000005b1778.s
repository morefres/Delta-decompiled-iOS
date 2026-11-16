; instruction-faithful ARM64 fallback for RobloxLib::function_5b1778
0x00000000005b1778: stp        x20, x19, [sp, #-0x20]!
0x00000000005b177c: stp        x29, x30, [sp, #0x10]
0x00000000005b1780: add        x29, sp, #0x10
0x00000000005b1784: mov        x19, x0
0x00000000005b1788: bl         #0x41977f8
0x00000000005b178c: adrp       x8, #0x5c45000
0x00000000005b1790: add        x8, x8, #0x2a0
0x00000000005b1794: str        x8, [x0]
0x00000000005b1798: bl         #0x531d94
0x00000000005b179c: str        x0, [x19, #0x18]
0x00000000005b17a0: bl         #0x531d94
0x00000000005b17a4: bl         #0x4408e0c
0x00000000005b17a8: bl         #0x4408bf4
0x00000000005b17ac: mov        x0, x19
0x00000000005b17b0: ldp        x29, x30, [sp, #0x10]
0x00000000005b17b4: ldp        x20, x19, [sp], #0x20
0x00000000005b17b8: ret        
0x00000000005b17bc: mov        x20, x0
0x00000000005b17c0: mov        x0, x19
0x00000000005b17c4: bl         #0x4197b48
0x00000000005b17c8: mov        x0, x20
0x00000000005b17cc: bl         #0x4b97984
