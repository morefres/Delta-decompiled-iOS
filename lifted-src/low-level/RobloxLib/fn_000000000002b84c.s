; instruction-faithful ARM64 fallback for RobloxLib::function_2b84c
0x000000000002b84c: sub        sp, sp, #0x40
0x000000000002b850: stp        x20, x19, [sp, #0x20]
0x000000000002b854: stp        x29, x30, [sp, #0x30]
0x000000000002b858: add        x29, sp, #0x30
0x000000000002b85c: adrp       x8, #0x2b000
0x000000000002b860: add        x8, x8, #0xa10
0x000000000002b864: adrp       x9, #0x5bd8000
0x000000000002b868: add        x9, x9, #0x950
0x000000000002b86c: orr        x9, x9, #2
0x000000000002b870: str        x8, [sp]
0x000000000002b874: str        x9, [sp, #0x18]
0x000000000002b878: mov        x0, sp
0x000000000002b87c: bl         #0x440c850
0x000000000002b880: mov        x0, sp
0x000000000002b884: bl         #0x2097c
0x000000000002b888: ldp        x29, x30, [sp, #0x30]
0x000000000002b88c: ldp        x20, x19, [sp, #0x20]
0x000000000002b890: add        sp, sp, #0x40
0x000000000002b894: ret        
0x000000000002b898: mov        x19, x0
0x000000000002b89c: mov        x0, sp
0x000000000002b8a0: bl         #0x2097c
0x000000000002b8a4: mov        x0, x19
0x000000000002b8a8: bl         #0x4b97984
