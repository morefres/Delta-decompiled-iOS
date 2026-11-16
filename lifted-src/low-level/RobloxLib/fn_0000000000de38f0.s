; instruction-faithful ARM64 fallback for RobloxLib::function_de38f0
0x0000000000de38f0: sub        sp, sp, #0x50
0x0000000000de38f4: stp        x24, x23, [sp, #0x10]
0x0000000000de38f8: stp        x22, x21, [sp, #0x20]
0x0000000000de38fc: stp        x20, x19, [sp, #0x30]
0x0000000000de3900: stp        x29, x30, [sp, #0x40]
0x0000000000de3904: add        x29, sp, #0x40
0x0000000000de3908: mov        x19, x0
0x0000000000de390c: ldr        w8, [x0]
0x0000000000de3910: cbz        w8, #0xde3980
0x0000000000de3914: mov        x20, #0
0x0000000000de3918: mov        w21, #0xb8
0x0000000000de391c: mov        w22, #0x110
0x0000000000de3920: ldr        x23, [x19, #0x10]
0x0000000000de3924: madd       x24, x20, x22, x23
0x0000000000de3928: ldrsb      w8, [x24, #0x10f]
0x0000000000de392c: tbz        w8, #0x1f, #0xde3938
0x0000000000de3930: ldr        x0, [x24, #0xf8]
0x0000000000de3934: bl         #0x47e93a8
0x0000000000de3938: add        x8, x24, #0xe0
0x0000000000de393c: str        x8, [sp, #8]
0x0000000000de3940: add        x0, sp, #8
0x0000000000de3944: bl         #0xc1fedc
0x0000000000de3948: add        x23, x23, x21
0x0000000000de394c: mov        x24, #-0xc0
0x0000000000de3950: ldrsb      w8, [x23, #0x17]
0x0000000000de3954: tbz        w8, #0x1f, #0xde3960
0x0000000000de3958: ldr        x0, [x23]
0x0000000000de395c: bl         #0x47e93a8
0x0000000000de3960: sub        x23, x23, #0x20
0x0000000000de3964: add        x24, x24, #0x20
0x0000000000de3968: cbnz       x24, #0xde3950
0x0000000000de396c: add        x20, x20, #1
0x0000000000de3970: ldr        w8, [x19]
0x0000000000de3974: add        x21, x21, #0x110
0x0000000000de3978: cmp        x20, x8
0x0000000000de397c: b.lo       #0xde3920
0x0000000000de3980: ldr        x1, [x19, #0x10]
0x0000000000de3984: ldr        w8, [x19, #4]
0x0000000000de3988: add        x8, x8, x8, lsl #4
0x0000000000de398c: lsl        x2, x8, #4
0x0000000000de3990: mov        x0, x19
0x0000000000de3994: mov        w3, #8
0x0000000000de3998: bl         #0x58f60
0x0000000000de399c: ldr        x1, [x19, #8]
0x0000000000de39a0: ldr        w2, [x19, #4]
0x0000000000de39a4: mov        x0, x19
0x0000000000de39a8: bl         #0x58e74
0x0000000000de39ac: ldp        x29, x30, [sp, #0x40]
0x0000000000de39b0: ldp        x20, x19, [sp, #0x30]
0x0000000000de39b4: ldp        x22, x21, [sp, #0x20]
0x0000000000de39b8: ldp        x24, x23, [sp, #0x10]
0x0000000000de39bc: add        sp, sp, #0x50
0x0000000000de39c0: ret        
