; instruction-faithful ARM64 fallback for RobloxLib::function_54b850
0x000000000054b850: sub        sp, sp, #0x60
0x000000000054b854: stp        x20, x19, [sp, #0x40]
0x000000000054b858: stp        x29, x30, [sp, #0x50]
0x000000000054b85c: add        x29, sp, #0x50
0x000000000054b860: mov        x20, x1
0x000000000054b864: mov        x19, x0
0x000000000054b868: bl         #0x30a09ec
0x000000000054b86c: cbz        x20, #0x54b8b8
0x000000000054b870: adrp       x8, #0x5c46000
0x000000000054b874: add        x8, x8, #0xb30
0x000000000054b878: stp        x19, xzr, [sp]
0x000000000054b87c: orr        x8, x8, #2
0x000000000054b880: stp        xzr, x8, [sp, #0x10]
0x000000000054b884: ldr        x8, [x20]
0x000000000054b888: ldr        x9, [x8, #0x10]
0x000000000054b88c: add        x8, sp, #0x20
0x000000000054b890: mov        x1, sp
0x000000000054b894: mov        x0, x20
0x000000000054b898: blr        x9
0x000000000054b89c: add        x1, sp, #0x20
0x000000000054b8a0: mov        x0, x19
0x000000000054b8a4: bl         #0x39b54bc
0x000000000054b8a8: add        x0, sp, #0x20
0x000000000054b8ac: bl         #0x39b54b8
0x000000000054b8b0: mov        x0, sp
0x000000000054b8b4: bl         #0x18c70
0x000000000054b8b8: mov        x0, x19
0x000000000054b8bc: ldp        x29, x30, [sp, #0x50]
0x000000000054b8c0: ldp        x20, x19, [sp, #0x40]
0x000000000054b8c4: add        sp, sp, #0x60
0x000000000054b8c8: ret        
0x000000000054b8cc: mov        x20, x0
0x000000000054b8d0: mov        x0, sp
0x000000000054b8d4: bl         #0x18c70
0x000000000054b8d8: mov        x0, x19
0x000000000054b8dc: bl         #0x39b54b8
0x000000000054b8e0: mov        x0, x20
0x000000000054b8e4: bl         #0x4b97984
