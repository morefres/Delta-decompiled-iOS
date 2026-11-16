; instruction-faithful ARM64 fallback for RobloxLib::function_db992c
0x0000000000db992c: stp        x22, x21, [sp, #-0x30]!
0x0000000000db9930: stp        x20, x19, [sp, #0x10]
0x0000000000db9934: stp        x29, x30, [sp, #0x20]
0x0000000000db9938: add        x29, sp, #0x20
0x0000000000db993c: cmp        x0, x1
0x0000000000db9940: b.eq       #0xdb99ac
0x0000000000db9944: mov        x19, x0
0x0000000000db9948: cbz        x1, #0xdb9960
0x0000000000db994c: cbz        x19, #0xdb99ac
0x0000000000db9950: ldp        q0, q1, [x1]
0x0000000000db9954: stp        q0, q1, [x19]
0x0000000000db9958: mov        x0, x19
0x0000000000db995c: b          #0xdb99b0
0x0000000000db9960: bl         #0x4b98e24
0x0000000000db9964: mov        x20, x0
0x0000000000db9968: adrp       x21, #0x6106000
0x0000000000db996c: ldr        x22, [x21, #0x868]
0x0000000000db9970: ldr        x0, [x19]
0x0000000000db9974: ldr        w1, [x19, #0x18]
0x0000000000db9978: bl         #0xdae814
0x0000000000db997c: bl         #0x4b98e24
0x0000000000db9980: ldr        x9, [x21, #0x868]
0x0000000000db9984: ldr        w10, [x19, #0x18]
0x0000000000db9988: ldp        x8, x11, [x19, #8]
0x0000000000db998c: ldr        x12, [x11, x10, lsl #3]
0x0000000000db9990: add        x13, x22, x0
0x0000000000db9994: add        x9, x20, x9
0x0000000000db9998: sub        x9, x13, x9
0x0000000000db999c: add        x9, x9, x12
0x0000000000db99a0: str        x9, [x11, x10, lsl #3]
0x0000000000db99a4: mov        x0, x8
0x0000000000db99a8: bl         #0x697f30
0x0000000000db99ac: mov        x0, #0
0x0000000000db99b0: ldp        x29, x30, [sp, #0x20]
0x0000000000db99b4: ldp        x20, x19, [sp, #0x10]
0x0000000000db99b8: ldp        x22, x21, [sp], #0x30
0x0000000000db99bc: ret        
