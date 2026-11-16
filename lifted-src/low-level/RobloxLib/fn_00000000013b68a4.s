; instruction-faithful ARM64 fallback for RobloxLib::function_13b68a4
0x00000000013b68a4: sub        sp, sp, #0x40
0x00000000013b68a8: stp        x22, x21, [sp, #0x10]
0x00000000013b68ac: stp        x20, x19, [sp, #0x20]
0x00000000013b68b0: stp        x29, x30, [sp, #0x30]
0x00000000013b68b4: add        x29, sp, #0x30
0x00000000013b68b8: str        x0, [sp]
0x00000000013b68bc: strb       wzr, [sp, #8]
0x00000000013b68c0: cbz        x3, #0x13b68f4
0x00000000013b68c4: mov        x20, x2
0x00000000013b68c8: mov        x21, x1
0x00000000013b68cc: mov        x19, x0
0x00000000013b68d0: mov        x1, x3
0x00000000013b68d4: bl         #0x219e34
0x00000000013b68d8: ldr        x22, [x19, #8]
0x00000000013b68dc: add        x0, x19, #0x10
0x00000000013b68e0: mov        x1, x21
0x00000000013b68e4: mov        x2, x20
0x00000000013b68e8: mov        x3, x22
0x00000000013b68ec: bl         #0x13b6928
0x00000000013b68f0: str        x0, [x19, #8]
0x00000000013b68f4: ldp        x29, x30, [sp, #0x30]
0x00000000013b68f8: ldp        x20, x19, [sp, #0x20]
0x00000000013b68fc: ldp        x22, x21, [sp, #0x10]
0x00000000013b6900: add        sp, sp, #0x40
0x00000000013b6904: ret        
0x00000000013b6908: mov        x20, x0
0x00000000013b690c: str        x22, [x19, #8]
0x00000000013b6910: b          #0x13b6918
0x00000000013b6914: mov        x20, x0
0x00000000013b6918: mov        x0, sp
0x00000000013b691c: bl         #0x18c0c0
0x00000000013b6920: mov        x0, x20
0x00000000013b6924: bl         #0x4b97984
