; instruction-faithful ARM64 fallback for RobloxLib::function_730a88
0x0000000000730a88: sub        sp, sp, #0x40
0x0000000000730a8c: stp        x20, x19, [sp, #0x20]
0x0000000000730a90: stp        x29, x30, [sp, #0x30]
0x0000000000730a94: add        x29, sp, #0x30
0x0000000000730a98: adrp       x8, #0x731000
0x0000000000730a9c: add        x8, x8, #0x820
0x0000000000730aa0: adrp       x9, #0x5bd8000
0x0000000000730aa4: add        x9, x9, #0x950
0x0000000000730aa8: orr        x9, x9, #2
0x0000000000730aac: str        x8, [sp]
0x0000000000730ab0: str        x9, [sp, #0x18]
0x0000000000730ab4: mov        x0, sp
0x0000000000730ab8: bl         #0x440c850
0x0000000000730abc: mov        x0, sp
0x0000000000730ac0: bl         #0x2097c
0x0000000000730ac4: ldp        x29, x30, [sp, #0x30]
0x0000000000730ac8: ldp        x20, x19, [sp, #0x20]
0x0000000000730acc: add        sp, sp, #0x40
0x0000000000730ad0: ret        
0x0000000000730ad4: mov        x19, x0
0x0000000000730ad8: mov        x0, sp
0x0000000000730adc: bl         #0x2097c
0x0000000000730ae0: mov        x0, x19
0x0000000000730ae4: bl         #0x4b97984
