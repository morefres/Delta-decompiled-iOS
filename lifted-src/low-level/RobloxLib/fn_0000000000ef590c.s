; instruction-faithful ARM64 fallback for RobloxLib::function_ef590c
0x0000000000ef590c: sub        sp, sp, #0x50
0x0000000000ef5910: stp        x22, x21, [sp, #0x20]
0x0000000000ef5914: stp        x20, x19, [sp, #0x30]
0x0000000000ef5918: stp        x29, x30, [sp, #0x40]
0x0000000000ef591c: add        x29, sp, #0x40
0x0000000000ef5920: mov        x21, x1
0x0000000000ef5924: mov        x22, x0
0x0000000000ef5928: mov        x20, x8
0x0000000000ef592c: add        x19, x0, #0x20
0x0000000000ef5930: str        x19, [sp, #0x10]
0x0000000000ef5934: mov        w8, #1
0x0000000000ef5938: strb       w8, [sp, #0x18]
0x0000000000ef593c: mov        x0, x19
0x0000000000ef5940: bl         #0x6983d8
0x0000000000ef5944: mov        x8, sp
0x0000000000ef5948: add        x0, x22, #0x70
0x0000000000ef594c: mov        x1, x21
0x0000000000ef5950: bl         #0xef66a4
0x0000000000ef5954: ldr        x8, [sp]
0x0000000000ef5958: cbz        x8, #0xef5994
0x0000000000ef595c: stp        xzr, xzr, [x20]
0x0000000000ef5960: str        xzr, [x20, #0x10]
0x0000000000ef5964: ldp        x1, x2, [x8, #0x28]
0x0000000000ef5968: sub        x8, x2, x1
0x0000000000ef596c: asr        x3, x8, #5
0x0000000000ef5970: mov        x0, x20
0x0000000000ef5974: bl         #0xef6784
0x0000000000ef5978: ldr        x20, [sp]
0x0000000000ef597c: cbz        x20, #0xef599c
0x0000000000ef5980: add        x0, x20, #0x10
0x0000000000ef5984: bl         #0xef5f6c
0x0000000000ef5988: mov        x0, x20
0x0000000000ef598c: bl         #0x47e93a8
0x0000000000ef5990: b          #0xef599c
0x0000000000ef5994: stp        xzr, xzr, [x20]
0x0000000000ef5998: str        xzr, [x20, #0x10]
0x0000000000ef599c: mov        x0, x19
0x0000000000ef59a0: bl         #0x6984e8
0x0000000000ef59a4: ldp        x29, x30, [sp, #0x40]
0x0000000000ef59a8: ldp        x20, x19, [sp, #0x30]
0x0000000000ef59ac: ldp        x22, x21, [sp, #0x20]
0x0000000000ef59b0: add        sp, sp, #0x50
0x0000000000ef59b4: ret        
0x0000000000ef59b8: mov        x19, x0
0x0000000000ef59bc: mov        x0, sp
0x0000000000ef59c0: bl         #0xef674c
0x0000000000ef59c4: b          #0xef59d0
0x0000000000ef59c8: bl         #0x18bd8
0x0000000000ef59cc: mov        x19, x0
0x0000000000ef59d0: add        x0, sp, #0x10
0x0000000000ef59d4: bl         #0x50804
0x0000000000ef59d8: mov        x0, x19
0x0000000000ef59dc: bl         #0x4b97984
