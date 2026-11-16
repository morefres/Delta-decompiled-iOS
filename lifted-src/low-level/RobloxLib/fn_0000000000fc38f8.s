; instruction-faithful ARM64 fallback for RobloxLib::function_fc38f8
0x0000000000fc38f8: sub        sp, sp, #0x50
0x0000000000fc38fc: stp        x22, x21, [sp, #0x20]
0x0000000000fc3900: stp        x20, x19, [sp, #0x30]
0x0000000000fc3904: stp        x29, x30, [sp, #0x40]
0x0000000000fc3908: add        x29, sp, #0x40
0x0000000000fc390c: mov        x21, x1
0x0000000000fc3910: mov        x20, x0
0x0000000000fc3914: adrp       x8, #0x6199000
0x0000000000fc3918: add        x8, x8, #0xb00
0x0000000000fc391c: ldr        x8, [x8]
0x0000000000fc3920: sub        x19, x0, #0x98
0x0000000000fc3924: mov        x0, x19
0x0000000000fc3928: blr        x8
0x0000000000fc392c: ldr        x8, [x20, #0x50]!
0x0000000000fc3930: cmp        x8, x21
0x0000000000fc3934: b.eq       #0xfc3a18
0x0000000000fc3938: adrp       x8, #0x6199000
0x0000000000fc393c: add        x8, x8, #0x510
0x0000000000fc3940: ldrb       w8, [x8]
0x0000000000fc3944: cmp        w8, #1
0x0000000000fc3948: b.ne       #0xfc39b8
0x0000000000fc394c: adrp       x8, #0x65ee000
0x0000000000fc3950: add        x8, x8, #0xb00
0x0000000000fc3954: ldrb       w8, [x8]
0x0000000000fc3958: tbnz       w8, #0, #0xfc396c
0x0000000000fc395c: bl         #0x646b70
0x0000000000fc3960: tbnz       w0, #0, #0xfc396c
0x0000000000fc3964: bl         #0x646df0
0x0000000000fc3968: cbz        w0, #0xfc39b8
0x0000000000fc396c: ldr        x8, [x19]
0x0000000000fc3970: ldr        x8, [x8, #0x98]
0x0000000000fc3974: adrp       x1, #0x62c1000
0x0000000000fc3978: add        x1, x1, #0xb60
0x0000000000fc397c: mov        x0, x19
0x0000000000fc3980: mov        w2, #1
0x0000000000fc3984: blr        x8
0x0000000000fc3988: mov        x0, x19
0x0000000000fc398c: bl         #0x418c6d4
0x0000000000fc3990: cbz        x0, #0xfc39b8
0x0000000000fc3994: ldr        x8, [x20]
0x0000000000fc3998: str        x8, [sp, #8]
0x0000000000fc399c: str        x21, [sp, #0x18]
0x0000000000fc39a0: adrp       x2, #0x62c1000
0x0000000000fc39a4: add        x2, x2, #0xb60
0x0000000000fc39a8: add        x3, sp, #8
0x0000000000fc39ac: add        x4, sp, #0x18
0x0000000000fc39b0: mov        x1, x19
0x0000000000fc39b4: bl         #0x24fcf2c
0x0000000000fc39b8: add        x8, sp, #8
0x0000000000fc39bc: mov        x0, x21
0x0000000000fc39c0: bl         #0x1a198
0x0000000000fc39c4: add        x1, sp, #8
0x0000000000fc39c8: mov        x0, x20
0x0000000000fc39cc: bl         #0x1a230
0x0000000000fc39d0: ldr        x20, [sp, #0x10]
0x0000000000fc39d4: cbz        x20, #0xfc3a08
0x0000000000fc39d8: add        x8, x20, #8
0x0000000000fc39dc: ldaxr      x9, [x8]
0x0000000000fc39e0: sub        x10, x9, #1
0x0000000000fc39e4: stlxr      w11, x10, [x8]
0x0000000000fc39e8: cbnz       w11, #0xfc39dc
0x0000000000fc39ec: cbnz       x9, #0xfc3a08
0x0000000000fc39f0: ldr        x8, [x20]
0x0000000000fc39f4: ldr        x8, [x8, #0x10]
0x0000000000fc39f8: mov        x0, x20
0x0000000000fc39fc: blr        x8
0x0000000000fc3a00: mov        x0, x20
0x0000000000fc3a04: bl         #0x4b9808c
0x0000000000fc3a08: adrp       x1, #0x62c1000
0x0000000000fc3a0c: add        x1, x1, #0xb60
0x0000000000fc3a10: mov        x0, x19
0x0000000000fc3a14: bl         #0x4197e7c
0x0000000000fc3a18: ldp        x29, x30, [sp, #0x40]
0x0000000000fc3a1c: ldp        x20, x19, [sp, #0x30]
0x0000000000fc3a20: ldp        x22, x21, [sp, #0x20]
0x0000000000fc3a24: add        sp, sp, #0x50
0x0000000000fc3a28: ret        
