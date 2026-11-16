; instruction-faithful ARM64 fallback for RobloxLib::function_b743a4
0x0000000000b743a4: sub        sp, sp, #0x40
0x0000000000b743a8: stp        x20, x19, [sp, #0x20]
0x0000000000b743ac: stp        x29, x30, [sp, #0x30]
0x0000000000b743b0: add        x29, sp, #0x30
0x0000000000b743b4: adrp       x1, #0x52a8000
0x0000000000b743b8: add        x1, x1, #0x3c5
0x0000000000b743bc: add        x0, sp, #8
0x0000000000b743c0: bl         #0x18aac
0x0000000000b743c4: add        x0, sp, #8
0x0000000000b743c8: mov        w1, #1
0x0000000000b743cc: bl         #0x47e63ac
0x0000000000b743d0: ldrsb      w8, [sp, #0x1f]
0x0000000000b743d4: tbz        w8, #0x1f, #0xb743e0
0x0000000000b743d8: ldr        x0, [sp, #8]
0x0000000000b743dc: bl         #0x47e93a8
0x0000000000b743e0: ldp        x29, x30, [sp, #0x30]
0x0000000000b743e4: ldp        x20, x19, [sp, #0x20]
0x0000000000b743e8: add        sp, sp, #0x40
0x0000000000b743ec: ret        
0x0000000000b743f0: mov        x19, x0
0x0000000000b743f4: ldrsb      w8, [sp, #0x1f]
0x0000000000b743f8: tbz        w8, #0x1f, #0xb74404
0x0000000000b743fc: ldr        x0, [sp, #8]
0x0000000000b74400: bl         #0x47e93a8
0x0000000000b74404: mov        x0, x19
0x0000000000b74408: bl         #0x4b97984
