; instruction-faithful ARM64 fallback for RobloxLib::function_7fb8b0
0x00000000007fb8b0: sub        sp, sp, #0x40
0x00000000007fb8b4: stp        x20, x19, [sp, #0x20]
0x00000000007fb8b8: stp        x29, x30, [sp, #0x30]
0x00000000007fb8bc: add        x29, sp, #0x30
0x00000000007fb8c0: adrp       x8, #0x7fc000
0x00000000007fb8c4: add        x8, x8, #0x874
0x00000000007fb8c8: adrp       x9, #0x5bd8000
0x00000000007fb8cc: add        x9, x9, #0x950
0x00000000007fb8d0: orr        x9, x9, #2
0x00000000007fb8d4: str        x8, [sp]
0x00000000007fb8d8: str        x9, [sp, #0x18]
0x00000000007fb8dc: mov        x0, sp
0x00000000007fb8e0: bl         #0x440c850
0x00000000007fb8e4: mov        x0, sp
0x00000000007fb8e8: bl         #0x2097c
0x00000000007fb8ec: ldp        x29, x30, [sp, #0x30]
0x00000000007fb8f0: ldp        x20, x19, [sp, #0x20]
0x00000000007fb8f4: add        sp, sp, #0x40
0x00000000007fb8f8: ret        
0x00000000007fb8fc: mov        x19, x0
0x00000000007fb900: mov        x0, sp
0x00000000007fb904: bl         #0x2097c
0x00000000007fb908: mov        x0, x19
0x00000000007fb90c: bl         #0x4b97984
