; instruction-faithful ARM64 fallback for RobloxLib::function_179c624
0x000000000179c624: sub        sp, sp, #0x30
0x000000000179c628: stp        x20, x19, [sp, #0x10]
0x000000000179c62c: stp        x29, x30, [sp, #0x20]
0x000000000179c630: add        x29, sp, #0x20
0x000000000179c634: mov        x2, x1
0x000000000179c638: mov        x19, x0
0x000000000179c63c: stp        xzr, xzr, [x0, #8]
0x000000000179c640: adrp       x8, #0x5cd8000
0x000000000179c644: add        x8, x8, #0xa70
0x000000000179c648: str        x8, [x0]
0x000000000179c64c: add        x0, sp, #0xf
0x000000000179c650: add        x1, x19, #0x18
0x000000000179c654: bl         #0x179c6dc
0x000000000179c658: mov        x0, x19
0x000000000179c65c: ldp        x29, x30, [sp, #0x20]
0x000000000179c660: ldp        x20, x19, [sp, #0x10]
0x000000000179c664: add        sp, sp, #0x30
0x000000000179c668: ret        
0x000000000179c66c: mov        x20, x0
0x000000000179c670: mov        x0, x19
0x000000000179c674: bl         #0x4b980a4
0x000000000179c678: mov        x0, x20
0x000000000179c67c: bl         #0x4b97984
