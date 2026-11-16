; instruction-faithful ARM64 fallback for RobloxLib::ctor_7413
0x0000000000ef75d8: adrp       x8, #0x60e3000
0x0000000000ef75dc: ldrb       w9, [x8, #0x6b8]
0x0000000000ef75e0: tbnz       w9, #0, #0xef7628
0x0000000000ef75e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef75e8: stp        x29, x30, [sp, #0x10]
0x0000000000ef75ec: add        x29, sp, #0x10
0x0000000000ef75f0: mov        w9, #1
0x0000000000ef75f4: strb       w9, [x8, #0x6b8]
0x0000000000ef75f8: adrp       x19, #0x60e3000
0x0000000000ef75fc: add        x19, x19, #0x6a8
0x0000000000ef7600: mov        x8, x19
0x0000000000ef7604: bl         #0xab35c
0x0000000000ef7608: adrp       x0, #0xab000
0x0000000000ef760c: add        x0, x0, #0x334
0x0000000000ef7610: adrp       x2, #0
0x0000000000ef7614: add        x2, x2, #0
0x0000000000ef7618: mov        x1, x19
0x0000000000ef761c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef7620: ldp        x20, x19, [sp], #0x20
0x0000000000ef7624: b          #0x4b984dc
0x0000000000ef7628: ret        
