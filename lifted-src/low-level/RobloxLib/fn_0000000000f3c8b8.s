; instruction-faithful ARM64 fallback for RobloxLib::function_f3c8b8
0x0000000000f3c8b8: sub        sp, sp, #0xe0
0x0000000000f3c8bc: stp        x20, x19, [sp, #0xc0]
0x0000000000f3c8c0: stp        x29, x30, [sp, #0xd0]
0x0000000000f3c8c4: add        x29, sp, #0xd0
0x0000000000f3c8c8: mov        x19, x0
0x0000000000f3c8cc: adrp       x8, #0x5ba4000
0x0000000000f3c8d0: ldr        x8, [x8, #0x338]
0x0000000000f3c8d4: ldr        x8, [x8]
0x0000000000f3c8d8: stur       x8, [x29, #-0x18]
0x0000000000f3c8dc: adrp       x20, #0x6197000
0x0000000000f3c8e0: add        x20, x20, #0xc28
0x0000000000f3c8e4: ldrb       w9, [x20]
0x0000000000f3c8e8: ldr        x8, [x0]
0x0000000000f3c8ec: cmp        w9, #1
0x0000000000f3c8f0: b.ne       #0xf3c900
0x0000000000f3c8f4: ldr        x8, [x8, #0x10]
0x0000000000f3c8f8: add        x1, x8, #8
0x0000000000f3c8fc: b          #0xf3c904
0x0000000000f3c900: ldr        x1, [x8, #8]
0x0000000000f3c904: sub        x0, x29, #0x20
0x0000000000f3c908: mov        w2, #0
0x0000000000f3c90c: bl         #0x697fe8
0x0000000000f3c910: ldrb       w8, [x20]
0x0000000000f3c914: ldr        x20, [x19]
0x0000000000f3c918: cmp        w8, #1
0x0000000000f3c91c: b.ne       #0xf3c950
0x0000000000f3c920: ldr        x20, [x20, #0x10]
0x0000000000f3c924: str        x19, [sp, #8]
0x0000000000f3c928: add        x0, sp, #0x10
0x0000000000f3c92c: add        x1, sp, #8
0x0000000000f3c930: bl         #0xf3c9d4
0x0000000000f3c934: bl         #0x697f08
0x0000000000f3c938: mov        x2, x0
0x0000000000f3c93c: sub        x1, x29, #0x20
0x0000000000f3c940: add        x3, sp, #0x10
0x0000000000f3c944: mov        x0, x20
0x0000000000f3c948: bl         #0x24d31c
0x0000000000f3c94c: b          #0xf3c978
0x0000000000f3c950: str        x19, [sp, #8]
0x0000000000f3c954: add        x0, sp, #0x10
0x0000000000f3c958: add        x1, sp, #8
0x0000000000f3c95c: bl         #0xf3ca58
0x0000000000f3c960: bl         #0x697f08
0x0000000000f3c964: mov        x2, x0
0x0000000000f3c968: sub        x1, x29, #0x20
0x0000000000f3c96c: add        x3, sp, #0x10
0x0000000000f3c970: mov        x0, x20
0x0000000000f3c974: bl         #0x24d31c
0x0000000000f3c978: add        x0, sp, #0x10
0x0000000000f3c97c: bl         #0x6961e8
0x0000000000f3c980: sub        x0, x29, #0x20
0x0000000000f3c984: bl         #0x697f70
0x0000000000f3c988: ldur       x8, [x29, #-0x18]
0x0000000000f3c98c: adrp       x9, #0x5ba4000
0x0000000000f3c990: ldr        x9, [x9, #0x338]
0x0000000000f3c994: ldr        x9, [x9]
0x0000000000f3c998: cmp        x9, x8
0x0000000000f3c99c: b.ne       #0xf3c9b0
0x0000000000f3c9a0: ldp        x29, x30, [sp, #0xd0]
0x0000000000f3c9a4: ldp        x20, x19, [sp, #0xc0]
0x0000000000f3c9a8: add        sp, sp, #0xe0
0x0000000000f3c9ac: ret        
0x0000000000f3c9b0: bl         #0x4b98620
0x0000000000f3c9b4: b          #0xf3c9b8
0x0000000000f3c9b8: mov        x19, x0
0x0000000000f3c9bc: add        x0, sp, #0x10
0x0000000000f3c9c0: bl         #0x6961e8
0x0000000000f3c9c4: sub        x0, x29, #0x20
0x0000000000f3c9c8: bl         #0x697f70
0x0000000000f3c9cc: mov        x0, x19
0x0000000000f3c9d0: bl         #0x4b97984
