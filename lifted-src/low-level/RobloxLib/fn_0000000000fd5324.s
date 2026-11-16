; instruction-faithful ARM64 fallback for RobloxLib::function_fd5324
0x0000000000fd5324: sub        sp, sp, #0x40
0x0000000000fd5328: stp        x20, x19, [sp, #0x20]
0x0000000000fd532c: stp        x29, x30, [sp, #0x30]
0x0000000000fd5330: add        x29, sp, #0x30
0x0000000000fd5334: adrp       x8, #0xfd5000
0x0000000000fd5338: add        x8, x8, #0x534
0x0000000000fd533c: adrp       x9, #0x5bd8000
0x0000000000fd5340: add        x9, x9, #0x950
0x0000000000fd5344: orr        x9, x9, #2
0x0000000000fd5348: str        x8, [sp]
0x0000000000fd534c: str        x9, [sp, #0x18]
0x0000000000fd5350: mov        x0, sp
0x0000000000fd5354: bl         #0x440c850
0x0000000000fd5358: mov        x0, sp
0x0000000000fd535c: bl         #0x2097c
0x0000000000fd5360: ldp        x29, x30, [sp, #0x30]
0x0000000000fd5364: ldp        x20, x19, [sp, #0x20]
0x0000000000fd5368: add        sp, sp, #0x40
0x0000000000fd536c: ret        
0x0000000000fd5370: mov        x19, x0
0x0000000000fd5374: mov        x0, sp
0x0000000000fd5378: bl         #0x2097c
0x0000000000fd537c: mov        x0, x19
0x0000000000fd5380: bl         #0x4b97984
