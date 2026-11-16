; instruction-faithful ARM64 fallback for RobloxLib::function_10b38e0
0x00000000010b38e0: sub        sp, sp, #0x40
0x00000000010b38e4: stp        x20, x19, [sp, #0x20]
0x00000000010b38e8: stp        x29, x30, [sp, #0x30]
0x00000000010b38ec: add        x29, sp, #0x30
0x00000000010b38f0: mov        x19, x0
0x00000000010b38f4: str        x2, [x0]
0x00000000010b38f8: str        w1, [x0, #8]
0x00000000010b38fc: mov        x20, x0
0x00000000010b3900: str        xzr, [x20, #0x10]!
0x00000000010b3904: str        xzr, [x0, #0x18]
0x00000000010b3908: str        wzr, [x0, #0x20]
0x00000000010b390c: cmp        w1, #1
0x00000000010b3910: b.ne       #0x10b393c
0x00000000010b3914: stp        x19, xzr, [sp]
0x00000000010b3918: adrp       x8, #0x5cac000
0x00000000010b391c: add        x8, x8, #0x9e8
0x00000000010b3920: orr        x8, x8, #2
0x00000000010b3924: stp        xzr, x8, [sp, #0x10]
0x00000000010b3928: mov        x1, sp
0x00000000010b392c: mov        x0, x2
0x00000000010b3930: bl         #0x10b396c
0x00000000010b3934: mov        x0, sp
0x00000000010b3938: bl         #0x18c70
0x00000000010b393c: mov        x0, x19
0x00000000010b3940: ldp        x29, x30, [sp, #0x30]
0x00000000010b3944: ldp        x20, x19, [sp, #0x20]
0x00000000010b3948: add        sp, sp, #0x40
0x00000000010b394c: ret        
0x00000000010b3950: mov        x19, x0
0x00000000010b3954: mov        x0, sp
0x00000000010b3958: bl         #0x18c70
0x00000000010b395c: mov        x0, x20
0x00000000010b3960: bl         #0x10b4e1c
0x00000000010b3964: mov        x0, x19
0x00000000010b3968: bl         #0x4b97984
