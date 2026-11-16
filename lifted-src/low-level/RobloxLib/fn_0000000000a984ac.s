; instruction-faithful ARM64 fallback for RobloxLib::function_a984ac
0x0000000000a984ac: sub        sp, sp, #0x20
0x0000000000a984b0: stp        x29, x30, [sp, #0x10]
0x0000000000a984b4: add        x29, sp, #0x10
0x0000000000a984b8: ldr        x8, [x1]
0x0000000000a984bc: str        x8, [sp]
0x0000000000a984c0: ldr        x8, [x0]
0x0000000000a984c4: mov        w9, #0x1638
0x0000000000a984c8: add        x0, x8, x9
0x0000000000a984cc: mov        x1, sp
0x0000000000a984d0: add        x2, sp, #8
0x0000000000a984d4: bl         #0x8fa01c
0x0000000000a984d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a984dc: add        sp, sp, #0x20
0x0000000000a984e0: ret        
