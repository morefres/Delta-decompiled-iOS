; instruction-faithful ARM64 fallback for RobloxLib::function_aa489c
0x0000000000aa489c: sub        sp, sp, #0x30
0x0000000000aa48a0: stp        x20, x19, [sp, #0x10]
0x0000000000aa48a4: stp        x29, x30, [sp, #0x20]
0x0000000000aa48a8: add        x29, sp, #0x20
0x0000000000aa48ac: mov        x19, x8
0x0000000000aa48b0: cbnz       x0, #0xaa48b8
0x0000000000aa48b4: bl         #0x647f28
0x0000000000aa48b8: str        x0, [sp]
0x0000000000aa48bc: mov        w8, #0x22da
0x0000000000aa48c0: str        w8, [sp, #8]
0x0000000000aa48c4: mov        x0, sp
0x0000000000aa48c8: mov        x8, x19
0x0000000000aa48cc: bl         #0xaa48e0
0x0000000000aa48d0: ldp        x29, x30, [sp, #0x20]
0x0000000000aa48d4: ldp        x20, x19, [sp, #0x10]
0x0000000000aa48d8: add        sp, sp, #0x30
0x0000000000aa48dc: ret        
0x0000000000aa48e0: sub        sp, sp, #0x40
0x0000000000aa48e4: stp        x20, x19, [sp, #0x20]
0x0000000000aa48e8: stp        x29, x30, [sp, #0x30]
0x0000000000aa48ec: add        x29, sp, #0x30
0x0000000000aa48f0: mov        x19, x8
0x0000000000aa48f4: str        x0, [sp, #0x18]
0x0000000000aa48f8: bl         #0x3eeb080
0x0000000000aa48fc: ldr        x8, [x0, #0x1a8]
0x0000000000aa4900: adrp       x9, #0x6673000
0x0000000000aa4904: add        x9, x9, #0x550
0x0000000000aa4908: cmp        x8, #0
0x0000000000aa490c: csel       x8, x9, x8, eq
0x0000000000aa4910: ldr        w3, [x8]
0x0000000000aa4914: adrp       x4, #0xaa4000
0x0000000000aa4918: add        x4, x4, #0x99c
0x0000000000aa491c: add        x8, sp, #8
0x0000000000aa4920: add        x5, sp, #0x18
0x0000000000aa4924: mov        w0, #0x1e7
0x0000000000aa4928: mov        w1, #0x170
0x0000000000aa492c: mov        w2, #8
0x0000000000aa4930: bl         #0x20ba8
0x0000000000aa4934: ldp        x9, x8, [sp, #8]
0x0000000000aa4938: stp        x9, x8, [x19]
0x0000000000aa493c: cbz        x8, #0xaa498c
0x0000000000aa4940: add        x8, x8, #8
0x0000000000aa4944: ldxr       x9, [x8]
0x0000000000aa4948: add        x9, x9, #1
0x0000000000aa494c: stxr       w10, x9, [x8]
0x0000000000aa4950: cbnz       w10, #0xaa4944
0x0000000000aa4954: ldr        x19, [sp, #0x10]
0x0000000000aa4958: cbz        x19, #0xaa498c
0x0000000000aa495c: add        x8, x19, #8
0x0000000000aa4960: ldaxr      x9, [x8]
0x0000000000aa4964: sub        x10, x9, #1
0x0000000000aa4968: stlxr      w11, x10, [x8]
0x0000000000aa496c: cbnz       w11, #0xaa4960
0x0000000000aa4970: cbnz       x9, #0xaa498c
0x0000000000aa4974: ldr        x8, [x19]
0x0000000000aa4978: ldr        x8, [x8, #0x10]
0x0000000000aa497c: mov        x0, x19
0x0000000000aa4980: blr        x8
0x0000000000aa4984: mov        x0, x19
0x0000000000aa4988: bl         #0x4b9808c
0x0000000000aa498c: ldp        x29, x30, [sp, #0x30]
0x0000000000aa4990: ldp        x20, x19, [sp, #0x20]
0x0000000000aa4994: add        sp, sp, #0x40
0x0000000000aa4998: ret        
