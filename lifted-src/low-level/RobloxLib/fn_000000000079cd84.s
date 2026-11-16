; instruction-faithful ARM64 fallback for RobloxLib::function_79cd84
0x000000000079cd84: sub        sp, sp, #0x40
0x000000000079cd88: stp        x20, x19, [sp, #0x20]
0x000000000079cd8c: stp        x29, x30, [sp, #0x30]
0x000000000079cd90: add        x29, sp, #0x30
0x000000000079cd94: adrp       x8, #0x79d000
0x000000000079cd98: add        x8, x8, #0x11c
0x000000000079cd9c: adrp       x9, #0x5bd8000
0x000000000079cda0: add        x9, x9, #0x950
0x000000000079cda4: orr        x9, x9, #2
0x000000000079cda8: str        x8, [sp]
0x000000000079cdac: str        x9, [sp, #0x18]
0x000000000079cdb0: mov        x0, sp
0x000000000079cdb4: bl         #0x440c850
0x000000000079cdb8: mov        x0, sp
0x000000000079cdbc: bl         #0x2097c
0x000000000079cdc0: ldp        x29, x30, [sp, #0x30]
0x000000000079cdc4: ldp        x20, x19, [sp, #0x20]
0x000000000079cdc8: add        sp, sp, #0x40
0x000000000079cdcc: ret        
0x000000000079cdd0: mov        x19, x0
0x000000000079cdd4: mov        x0, sp
0x000000000079cdd8: bl         #0x2097c
0x000000000079cddc: mov        x0, x19
0x000000000079cde0: bl         #0x4b97984
