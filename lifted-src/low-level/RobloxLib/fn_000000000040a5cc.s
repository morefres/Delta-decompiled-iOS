; instruction-faithful ARM64 fallback for RobloxLib::function_40a5cc
0x000000000040a5cc: cbz        x1, #0x40a5d8
0x000000000040a5d0: mov        w2, #0
0x000000000040a5d4: b          #0x409778
0x000000000040a5d8: sub        sp, sp, #0x50
0x000000000040a5dc: stp        x29, x30, [sp, #0x40]
0x000000000040a5e0: add        x29, sp, #0x40
0x000000000040a5e4: movi       v0.16b, #0
0x000000000040a5e8: stur       q0, [sp, #0x2a]
0x000000000040a5ec: stp        q0, q0, [sp, #0x10]
0x000000000040a5f0: str        q0, [sp]
0x000000000040a5f4: adrp       x9, #0x60ef000
0x000000000040a5f8: ldrsw      x9, [x9, #0x840]
0x000000000040a5fc: adrp       x10, #0x60ef000
0x000000000040a600: ldrsw      x10, [x10, #0x858]
0x000000000040a604: stp        x9, x10, [sp, #0x10]
0x000000000040a608: mov        x1, sp
0x000000000040a60c: mov        w2, #0
0x000000000040a610: bl         #0x409778
0x000000000040a614: ldp        x29, x30, [sp, #0x40]
0x000000000040a618: add        sp, sp, #0x50
0x000000000040a61c: ret        
