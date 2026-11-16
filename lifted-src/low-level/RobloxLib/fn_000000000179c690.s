; instruction-faithful ARM64 fallback for RobloxLib::function_179c690
0x000000000179c690: stp        x29, x30, [sp, #-0x10]!
0x000000000179c694: mov        x29, sp
0x000000000179c698: adrp       x8, #0x5cd8000
0x000000000179c69c: add        x8, x8, #0xa70
0x000000000179c6a0: str        x8, [x0]
0x000000000179c6a4: bl         #0x4b980a4
0x000000000179c6a8: ldp        x29, x30, [sp], #0x10
0x000000000179c6ac: b          #0x47e93a8
0x000000000179c6b0: sub        sp, sp, #0x20
0x000000000179c6b4: stp        x29, x30, [sp, #0x10]
0x000000000179c6b8: add        x29, sp, #0x10
0x000000000179c6bc: mov        x8, x0
0x000000000179c6c0: sub        x0, x29, #1
0x000000000179c6c4: add        x1, x8, #0x18
0x000000000179c6c8: bl         #0x179c774
0x000000000179c6cc: ldp        x29, x30, [sp, #0x10]
0x000000000179c6d0: add        sp, sp, #0x20
0x000000000179c6d4: ret        
