; instruction-faithful ARM64 fallback for RobloxLib::function_ee5210
0x0000000000ee5210: sub        sp, sp, #0x90
0x0000000000ee5214: stp        x28, x27, [sp, #0x30]
0x0000000000ee5218: stp        x26, x25, [sp, #0x40]
0x0000000000ee521c: stp        x24, x23, [sp, #0x50]
0x0000000000ee5220: stp        x22, x21, [sp, #0x60]
0x0000000000ee5224: stp        x20, x19, [sp, #0x70]
0x0000000000ee5228: stp        x29, x30, [sp, #0x80]
0x0000000000ee522c: add        x29, sp, #0x80
0x0000000000ee5230: mov        x20, x7
0x0000000000ee5234: mov        x21, x6
0x0000000000ee5238: mov        x22, x5
0x0000000000ee523c: mov        x23, x4
0x0000000000ee5240: mov        x24, x3
0x0000000000ee5244: mov        x25, x2
0x0000000000ee5248: mov        x26, x1
0x0000000000ee524c: mov        x19, x0
0x0000000000ee5250: ldr        x27, [x29, #0x10]
0x0000000000ee5254: bl         #0xedd21c
0x0000000000ee5258: mov        x1, x0
0x0000000000ee525c: ldp        q0, q1, [x20]
0x0000000000ee5260: stp        q0, q1, [sp]
0x0000000000ee5264: ldr        q0, [x20, #0x20]
0x0000000000ee5268: str        q0, [sp, #0x20]
0x0000000000ee526c: mov        x4, sp
0x0000000000ee5270: mov        x0, x19
0x0000000000ee5274: mov        x2, x24
0x0000000000ee5278: mov        x3, x21
0x0000000000ee527c: bl         #0x440a644
0x0000000000ee5280: adrp       x8, #0x5c89000
0x0000000000ee5284: add        x8, x8, #0x718
0x0000000000ee5288: str        x8, [x19]
0x0000000000ee528c: stp        x26, x25, [x19, #0xa8]
0x0000000000ee5290: mov        x20, x19
0x0000000000ee5294: str        xzr, [x20, #0xb8]!
0x0000000000ee5298: mov        x21, x19
0x0000000000ee529c: str        xzr, [x21, #0xc0]!
0x0000000000ee52a0: mov        x1, x23
0x0000000000ee52a4: mov        x2, x22
0x0000000000ee52a8: mov        x3, x27
0x0000000000ee52ac: bl         #0xee530c
0x0000000000ee52b0: mov        x0, x19
0x0000000000ee52b4: ldp        x29, x30, [sp, #0x80]
0x0000000000ee52b8: ldp        x20, x19, [sp, #0x70]
0x0000000000ee52bc: ldp        x22, x21, [sp, #0x60]
0x0000000000ee52c0: ldp        x24, x23, [sp, #0x50]
0x0000000000ee52c4: ldp        x26, x25, [sp, #0x40]
0x0000000000ee52c8: ldp        x28, x27, [sp, #0x30]
0x0000000000ee52cc: add        sp, sp, #0x90
0x0000000000ee52d0: ret        
0x0000000000ee52d4: mov        x8, x21
0x0000000000ee52d8: mov        x21, x0
0x0000000000ee52dc: ldr        x1, [x8]
0x0000000000ee52e0: str        xzr, [x8]
0x0000000000ee52e4: cbz        x1, #0xee52f0
0x0000000000ee52e8: mov        x0, x8
0x0000000000ee52ec: bl         #0x246a4
0x0000000000ee52f0: mov        x0, x20
0x0000000000ee52f4: mov        x1, #0
0x0000000000ee52f8: bl         #0x4e468
0x0000000000ee52fc: mov        x0, x19
0x0000000000ee5300: bl         #0x440a6a0
0x0000000000ee5304: mov        x0, x21
0x0000000000ee5308: bl         #0x4b97984
