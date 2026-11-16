; instruction-faithful ARM64 fallback for RobloxLib::function_7d5514
0x00000000007d5514: sub        sp, sp, #0x30
0x00000000007d5518: stp        x20, x19, [sp, #0x10]
0x00000000007d551c: stp        x29, x30, [sp, #0x20]
0x00000000007d5520: add        x29, sp, #0x20
0x00000000007d5524: mov        x19, x0
0x00000000007d5528: ldr        x0, [x1]
0x00000000007d552c: adrp       x1, #0x5270000
0x00000000007d5530: add        x1, x1, #0x98c
0x00000000007d5534: mov        w2, #5
0x00000000007d5538: bl         #0x47fd4cc
0x00000000007d553c: str        x0, [sp]
0x00000000007d5540: strb       w1, [sp, #8]
0x00000000007d5544: mov        x0, sp
0x00000000007d5548: bl         #0x47fc204
0x00000000007d554c: cbz        w0, #0x7d5568
0x00000000007d5550: mov        x0, sp
0x00000000007d5554: mov        w1, #0
0x00000000007d5558: bl         #0x47fc308
0x00000000007d555c: mov        x2, x0
0x00000000007d5560: ldr        x0, [x19, #0xc0]
0x00000000007d5564: bl         #0x4ba7ac0
0x00000000007d5568: ldp        x29, x30, [sp, #0x20]
0x00000000007d556c: ldp        x20, x19, [sp, #0x10]
0x00000000007d5570: add        sp, sp, #0x30
0x00000000007d5574: ret        
