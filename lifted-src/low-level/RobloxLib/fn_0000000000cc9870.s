; instruction-faithful ARM64 fallback for RobloxLib::function_cc9870
0x0000000000cc9870: sub        sp, sp, #0x40
0x0000000000cc9874: stp        x22, x21, [sp, #0x10]
0x0000000000cc9878: stp        x20, x19, [sp, #0x20]
0x0000000000cc987c: stp        x29, x30, [sp, #0x30]
0x0000000000cc9880: add        x29, sp, #0x30
0x0000000000cc9884: mov        x20, x2
0x0000000000cc9888: mov        x19, x1
0x0000000000cc988c: ldr        x8, [x1, #0x10]
0x0000000000cc9890: ldr        x9, [x2, #0x10]
0x0000000000cc9894: ldp        x0, x1, [x8]
0x0000000000cc9898: ldp        x2, x3, [x9]
0x0000000000cc989c: add        x4, sp, #0xd
0x0000000000cc98a0: add        x5, sp, #0xc
0x0000000000cc98a4: add        x6, sp, #0xc
0x0000000000cc98a8: bl         #0xcc98ec
0x0000000000cc98ac: mov        x21, x0
0x0000000000cc98b0: tbnz       w0, #0, #0xcc98d4
0x0000000000cc98b4: ldr        x8, [x20, #0x10]
0x0000000000cc98b8: ldr        x9, [x19, #0x10]
0x0000000000cc98bc: ldp        x0, x1, [x8]
0x0000000000cc98c0: ldp        x2, x3, [x9]
0x0000000000cc98c4: add        x4, sp, #0xf
0x0000000000cc98c8: add        x5, sp, #0xe
0x0000000000cc98cc: add        x6, sp, #0xe
0x0000000000cc98d0: bl         #0xcc98ec
0x0000000000cc98d4: mov        x0, x21
0x0000000000cc98d8: ldp        x29, x30, [sp, #0x30]
0x0000000000cc98dc: ldp        x20, x19, [sp, #0x20]
0x0000000000cc98e0: ldp        x22, x21, [sp, #0x10]
0x0000000000cc98e4: add        sp, sp, #0x40
0x0000000000cc98e8: ret        
0x0000000000cc98ec: cmp        x2, x3
0x0000000000cc98f0: b.eq       #0xcc99c0
0x0000000000cc98f4: sub        sp, sp, #0x80
0x0000000000cc98f8: stp        x22, x21, [sp, #0x50]
0x0000000000cc98fc: stp        x20, x19, [sp, #0x60]
0x0000000000cc9900: stp        x29, x30, [sp, #0x70]
0x0000000000cc9904: add        x29, sp, #0x70
0x0000000000cc9908: mov        x19, x3
0x0000000000cc990c: mov        x20, x1
0x0000000000cc9910: cmp        x0, x20
0x0000000000cc9914: b.eq       #0xcc99a8
0x0000000000cc9918: add        x8, x0, #0x18
0x0000000000cc991c: stp        x0, x8, [sp, #0x28]
0x0000000000cc9920: add        x8, x0, #0x30
0x0000000000cc9924: add        x21, x0, #0x50
0x0000000000cc9928: stp        x8, x21, [sp, #0x38]
0x0000000000cc992c: add        x8, x2, #0x18
0x0000000000cc9930: stp        x2, x8, [sp, #8]
0x0000000000cc9934: add        x8, x2, #0x30
0x0000000000cc9938: add        x22, x2, #0x50
0x0000000000cc993c: stp        x8, x22, [sp, #0x18]
0x0000000000cc9940: sub        x0, x29, #0x21
0x0000000000cc9944: add        x1, sp, #0x28
0x0000000000cc9948: add        x2, sp, #8
0x0000000000cc994c: bl         #0xcc99cc
0x0000000000cc9950: tbnz       w0, #0, #0xcc99a8
0x0000000000cc9954: sub        x8, x22, #0x50
0x0000000000cc9958: sub        x9, x22, #0x38
0x0000000000cc995c: stp        x8, x9, [sp, #0x28]
0x0000000000cc9960: sub        x8, x22, #0x20
0x0000000000cc9964: stp        x8, x22, [sp, #0x38]
0x0000000000cc9968: sub        x8, x21, #0x50
0x0000000000cc996c: sub        x9, x21, #0x38
0x0000000000cc9970: stp        x8, x9, [sp, #8]
0x0000000000cc9974: sub        x8, x21, #0x20
0x0000000000cc9978: stp        x8, x21, [sp, #0x18]
0x0000000000cc997c: sub        x0, x29, #0x21
0x0000000000cc9980: add        x1, sp, #0x28
0x0000000000cc9984: add        x2, sp, #8
0x0000000000cc9988: bl         #0xcc99cc
0x0000000000cc998c: mov        w8, #0
0x0000000000cc9990: tbnz       w0, #0, #0xcc99ac
0x0000000000cc9994: add        x2, x22, #8
0x0000000000cc9998: add        x0, x21, #8
0x0000000000cc999c: cmp        x2, x19
0x0000000000cc99a0: b.ne       #0xcc9910
0x0000000000cc99a4: b          #0xcc99ac
0x0000000000cc99a8: mov        w8, #1
0x0000000000cc99ac: ldp        x29, x30, [sp, #0x70]
0x0000000000cc99b0: ldp        x20, x19, [sp, #0x60]
0x0000000000cc99b4: ldp        x22, x21, [sp, #0x50]
0x0000000000cc99b8: add        sp, sp, #0x80
0x0000000000cc99bc: b          #0xcc99c4
0x0000000000cc99c0: mov        w8, #0
0x0000000000cc99c4: mov        x0, x8
0x0000000000cc99c8: ret        
