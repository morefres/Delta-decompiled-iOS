; instruction-faithful ARM64 fallback for RobloxLib::function_ffacb8
0x0000000000ffacb8: sub        sp, sp, #0x40
0x0000000000ffacbc: stp        x20, x19, [sp, #0x20]
0x0000000000ffacc0: stp        x29, x30, [sp, #0x30]
0x0000000000ffacc4: add        x29, sp, #0x30
0x0000000000ffacc8: adrp       x8, #0xffb000
0x0000000000ffaccc: add        x8, x8, #0x34c
0x0000000000ffacd0: adrp       x9, #0x5bd8000
0x0000000000ffacd4: add        x9, x9, #0x950
0x0000000000ffacd8: orr        x9, x9, #2
0x0000000000ffacdc: str        x8, [sp]
0x0000000000fface0: str        x9, [sp, #0x18]
0x0000000000fface4: mov        x0, sp
0x0000000000fface8: bl         #0x440c850
0x0000000000ffacec: mov        x0, sp
0x0000000000ffacf0: bl         #0x2097c
0x0000000000ffacf4: ldp        x29, x30, [sp, #0x30]
0x0000000000ffacf8: ldp        x20, x19, [sp, #0x20]
0x0000000000ffacfc: add        sp, sp, #0x40
0x0000000000ffad00: ret        
0x0000000000ffad04: mov        x19, x0
0x0000000000ffad08: mov        x0, sp
0x0000000000ffad0c: bl         #0x2097c
0x0000000000ffad10: mov        x0, x19
0x0000000000ffad14: bl         #0x4b97984
