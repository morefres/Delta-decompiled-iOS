; instruction-faithful ARM64 fallback for RobloxLib::function_ec68ac
0x0000000000ec68ac: sub        sp, sp, #0x60
0x0000000000ec68b0: stp        x22, x21, [sp, #0x30]
0x0000000000ec68b4: stp        x20, x19, [sp, #0x40]
0x0000000000ec68b8: stp        x29, x30, [sp, #0x50]
0x0000000000ec68bc: add        x29, sp, #0x50
0x0000000000ec68c0: mov        x19, x0
0x0000000000ec68c4: str        x3, [x0, #0x20]
0x0000000000ec68c8: cmp        x1, x2
0x0000000000ec68cc: b.ne       #0xec68f4
0x0000000000ec68d0: mov        x0, x19
0x0000000000ec68d4: mov        w1, #0
0x0000000000ec68d8: bl         #0x76ec28
0x0000000000ec68dc: mov        x0, x19
0x0000000000ec68e0: ldp        x29, x30, [sp, #0x50]
0x0000000000ec68e4: ldp        x20, x19, [sp, #0x40]
0x0000000000ec68e8: ldp        x22, x21, [sp, #0x30]
0x0000000000ec68ec: add        sp, sp, #0x60
0x0000000000ec68f0: ret        
0x0000000000ec68f4: mov        x20, x2
0x0000000000ec68f8: mov        x21, x1
0x0000000000ec68fc: mov        w1, #0
0x0000000000ec6900: mov        x8, x21
0x0000000000ec6904: add        w1, w1, #1
0x0000000000ec6908: ldr        x8, [x8]
0x0000000000ec690c: cmp        x8, x20
0x0000000000ec6910: b.ne       #0xec6904
0x0000000000ec6914: mov        x0, x19
0x0000000000ec6918: bl         #0x76ec28
0x0000000000ec691c: cmp        x21, x20
0x0000000000ec6920: b.eq       #0xec68dc
0x0000000000ec6924: mov        x0, sp
0x0000000000ec6928: add        x1, x21, #0x10
0x0000000000ec692c: bl         #0xec6a14
0x0000000000ec6930: mov        x1, sp
0x0000000000ec6934: mov        x2, sp
0x0000000000ec6938: mov        x0, x19
0x0000000000ec693c: bl         #0xec697c
0x0000000000ec6940: ldrsb      w8, [sp, #0x2f]
0x0000000000ec6944: tbz        w8, #0x1f, #0xec6950
0x0000000000ec6948: ldr        x0, [sp, #0x18]
0x0000000000ec694c: bl         #0x47e93a8
0x0000000000ec6950: ldrsb      w8, [sp, #0x17]
0x0000000000ec6954: tbz        w8, #0x1f, #0xec6960
0x0000000000ec6958: ldr        x0, [sp]
0x0000000000ec695c: bl         #0x47e93a8
0x0000000000ec6960: ldr        x21, [x21]
0x0000000000ec6964: b          #0xec691c
0x0000000000ec6968: mov        x19, x0
0x0000000000ec696c: mov        x0, sp
0x0000000000ec6970: bl         #0x10dfd0
0x0000000000ec6974: mov        x0, x19
0x0000000000ec6978: bl         #0x4b97984
