; instruction-faithful ARM64 fallback for RobloxLib::function_1a488c
0x00000000001a488c: sub        sp, sp, #0x30
0x00000000001a4890: stp        x20, x19, [sp, #0x10]
0x00000000001a4894: stp        x29, x30, [sp, #0x20]
0x00000000001a4898: add        x29, sp, #0x20
0x00000000001a489c: mov        x19, x0
0x00000000001a48a0: adrp       x8, #0x5bdb000
0x00000000001a48a4: add        x8, x8, #0xe70
0x00000000001a48a8: str        x8, [x0]
0x00000000001a48ac: ldr        x0, [x0, #0x78]
0x00000000001a48b0: cbz        x0, #0x1a48bc
0x00000000001a48b4: str        x0, [x19, #0x80]
0x00000000001a48b8: bl         #0x47e93a8
0x00000000001a48bc: add        x8, x19, #0x60
0x00000000001a48c0: str        x8, [sp, #8]
0x00000000001a48c4: add        x0, sp, #8
0x00000000001a48c8: bl         #0x246dc
0x00000000001a48cc: mov        x0, x19
0x00000000001a48d0: ldp        x29, x30, [sp, #0x20]
0x00000000001a48d4: ldp        x20, x19, [sp, #0x10]
0x00000000001a48d8: add        sp, sp, #0x30
0x00000000001a48dc: ret        
0x00000000001a48e0: sub        sp, sp, #0x30
0x00000000001a48e4: stp        x20, x19, [sp, #0x10]
0x00000000001a48e8: stp        x29, x30, [sp, #0x20]
0x00000000001a48ec: add        x29, sp, #0x20
0x00000000001a48f0: mov        x19, x0
0x00000000001a48f4: adrp       x8, #0x5bdb000
0x00000000001a48f8: add        x8, x8, #0xe70
0x00000000001a48fc: str        x8, [x0]
0x00000000001a4900: ldr        x0, [x0, #0x78]
0x00000000001a4904: cbz        x0, #0x1a4910
0x00000000001a4908: str        x0, [x19, #0x80]
0x00000000001a490c: bl         #0x47e93a8
0x00000000001a4910: add        x8, x19, #0x60
0x00000000001a4914: str        x8, [sp, #8]
0x00000000001a4918: add        x0, sp, #8
0x00000000001a491c: bl         #0x246dc
0x00000000001a4920: mov        x0, x19
0x00000000001a4924: bl         #0x47e93a8
0x00000000001a4928: ldp        x29, x30, [sp, #0x20]
0x00000000001a492c: ldp        x20, x19, [sp, #0x10]
0x00000000001a4930: add        sp, sp, #0x30
0x00000000001a4934: ret        
