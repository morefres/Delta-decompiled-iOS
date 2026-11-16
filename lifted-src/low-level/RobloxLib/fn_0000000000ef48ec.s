; instruction-faithful ARM64 fallback for RobloxLib::function_ef48ec
0x0000000000ef48ec: sub        sp, sp, #0x160
0x0000000000ef48f0: stp        x28, x27, [sp, #0x130]
0x0000000000ef48f4: stp        x20, x19, [sp, #0x140]
0x0000000000ef48f8: stp        x29, x30, [sp, #0x150]
0x0000000000ef48fc: add        x29, sp, #0x150
0x0000000000ef4900: adrp       x8, #0x62b3000
0x0000000000ef4904: add        x8, x8, #0x868
0x0000000000ef4908: movi       v0.16b, #0
0x0000000000ef490c: stp        q0, q0, [x8]
0x0000000000ef4910: mov        w9, #0x3f800000
0x0000000000ef4914: str        w9, [x8, #0x20]
0x0000000000ef4918: stp        xzr, xzr, [x29, #-0x38]
0x0000000000ef491c: stur       xzr, [x29, #-0x28]
0x0000000000ef4920: adrp       x1, #0x65e3000
0x0000000000ef4924: add        x1, x1, #0x9b0
0x0000000000ef4928: mov        x0, sp
0x0000000000ef492c: mov        w2, #0x18
0x0000000000ef4930: bl         #0xcf5bf8
0x0000000000ef4934: mov        w20, #5
0x0000000000ef4938: adrp       x19, #0x62b3000
0x0000000000ef493c: add        x19, x19, #0x868
0x0000000000ef4940: mov        x0, sp
0x0000000000ef4944: sub        x1, x29, #0x38
0x0000000000ef4948: mov        w2, #0x3b
0x0000000000ef494c: bl         #0x2dba30
0x0000000000ef4950: ldr        x8, [x0]
0x0000000000ef4954: ldur       x8, [x8, #-0x18]
0x0000000000ef4958: add        x8, x0, x8
0x0000000000ef495c: ldrb       w8, [x8, #0x20]
0x0000000000ef4960: tst        w8, w20
0x0000000000ef4964: b.ne       #0xef497c
0x0000000000ef4968: sub        x1, x29, #0x38
0x0000000000ef496c: sub        x2, x29, #0x38
0x0000000000ef4970: mov        x0, x19
0x0000000000ef4974: bl         #0x2eeac8
0x0000000000ef4978: b          #0xef4940
0x0000000000ef497c: adrp       x8, #0x5c33000
0x0000000000ef4980: add        x8, x8, #0xf38
0x0000000000ef4984: add        x9, x8, #0x18
0x0000000000ef4988: mov        x19, sp
0x0000000000ef498c: add        x10, x8, #0x68
0x0000000000ef4990: add        x8, x8, #0x40
0x0000000000ef4994: str        x9, [sp]
0x0000000000ef4998: str        x8, [sp, #0x10]
0x0000000000ef499c: adrp       x8, #0x603c000
0x0000000000ef49a0: add        x8, x8, #0xd20
0x0000000000ef49a4: add        x8, x8, #0x10
0x0000000000ef49a8: str        x10, [sp, #0x80]
0x0000000000ef49ac: str        x8, [sp, #0x18]
0x0000000000ef49b0: ldrsb      w8, [sp, #0x6f]
0x0000000000ef49b4: tbz        w8, #0x1f, #0xef49c0
0x0000000000ef49b8: ldr        x0, [sp, #0x58]
0x0000000000ef49bc: bl         #0x47e93a8
0x0000000000ef49c0: adrp       x8, #0x5ba4000
0x0000000000ef49c4: ldr        x8, [x8, #0x818]
0x0000000000ef49c8: add        x8, x8, #0x10
0x0000000000ef49cc: str        x8, [sp, #0x18]
0x0000000000ef49d0: add        x0, x19, #0x20
0x0000000000ef49d4: bl         #0x4b98254
0x0000000000ef49d8: adrp       x8, #0x603c000
0x0000000000ef49dc: add        x8, x8, #0xc50
0x0000000000ef49e0: mov        x0, sp
0x0000000000ef49e4: add        x1, x8, #8
0x0000000000ef49e8: bl         #0x4b97fcc
0x0000000000ef49ec: add        x0, x19, #0x80
0x0000000000ef49f0: bl         #0x4b9835c
0x0000000000ef49f4: ldursb     w8, [x29, #-0x21]
0x0000000000ef49f8: tbz        w8, #0x1f, #0xef4a04
0x0000000000ef49fc: ldur       x0, [x29, #-0x38]
0x0000000000ef4a00: bl         #0x47e93a8
0x0000000000ef4a04: ldp        x29, x30, [sp, #0x150]
0x0000000000ef4a08: ldp        x20, x19, [sp, #0x140]
0x0000000000ef4a0c: ldp        x28, x27, [sp, #0x130]
0x0000000000ef4a10: add        sp, sp, #0x160
0x0000000000ef4a14: ret        
0x0000000000ef4a18: mov        x19, x0
0x0000000000ef4a1c: b          #0xef4a3c
0x0000000000ef4a20: mov        x19, x0
0x0000000000ef4a24: mov        x0, sp
0x0000000000ef4a28: bl         #0x2d36d0
0x0000000000ef4a2c: ldursb     w8, [x29, #-0x21]
0x0000000000ef4a30: tbz        w8, #0x1f, #0xef4a3c
0x0000000000ef4a34: ldur       x0, [x29, #-0x38]
0x0000000000ef4a38: bl         #0x47e93a8
0x0000000000ef4a3c: adrp       x0, #0x62b3000
0x0000000000ef4a40: add        x0, x0, #0x868
0x0000000000ef4a44: bl         #0x18c1d0
0x0000000000ef4a48: mov        x0, x19
0x0000000000ef4a4c: bl         #0x4b97984
