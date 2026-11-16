; instruction-faithful ARM64 fallback for RobloxLib::ctor_6733
0x0000000000de98b8: adrp       x8, #0x60e3000
0x0000000000de98bc: ldrb       w9, [x8, #0x6b8]
0x0000000000de98c0: tbnz       w9, #0, #0xde9908
0x0000000000de98c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000de98c8: stp        x29, x30, [sp, #0x10]
0x0000000000de98cc: add        x29, sp, #0x10
0x0000000000de98d0: mov        w9, #1
0x0000000000de98d4: strb       w9, [x8, #0x6b8]
0x0000000000de98d8: adrp       x19, #0x60e3000
0x0000000000de98dc: add        x19, x19, #0x6a8
0x0000000000de98e0: mov        x8, x19
0x0000000000de98e4: bl         #0xab35c
0x0000000000de98e8: adrp       x0, #0xab000
0x0000000000de98ec: add        x0, x0, #0x334
0x0000000000de98f0: adrp       x2, #0
0x0000000000de98f4: add        x2, x2, #0
0x0000000000de98f8: mov        x1, x19
0x0000000000de98fc: ldp        x29, x30, [sp, #0x10]
0x0000000000de9900: ldp        x20, x19, [sp], #0x20
0x0000000000de9904: b          #0x4b984dc
0x0000000000de9908: ret        
