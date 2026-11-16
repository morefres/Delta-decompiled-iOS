; instruction-faithful ARM64 fallback for RobloxLib::ctor_387
0x00000000001f995c: adrp       x8, #0x60e3000
0x00000000001f9960: ldrb       w9, [x8, #0x6b8]
0x00000000001f9964: tbnz       w9, #0, #0x1f99ac
0x00000000001f9968: stp        x20, x19, [sp, #-0x20]!
0x00000000001f996c: stp        x29, x30, [sp, #0x10]
0x00000000001f9970: add        x29, sp, #0x10
0x00000000001f9974: mov        w9, #1
0x00000000001f9978: strb       w9, [x8, #0x6b8]
0x00000000001f997c: adrp       x19, #0x60e3000
0x00000000001f9980: add        x19, x19, #0x6a8
0x00000000001f9984: mov        x8, x19
0x00000000001f9988: bl         #0xab35c
0x00000000001f998c: adrp       x0, #0xab000
0x00000000001f9990: add        x0, x0, #0x334
0x00000000001f9994: adrp       x2, #0
0x00000000001f9998: add        x2, x2, #0
0x00000000001f999c: mov        x1, x19
0x00000000001f99a0: ldp        x29, x30, [sp, #0x10]
0x00000000001f99a4: ldp        x20, x19, [sp], #0x20
0x00000000001f99a8: b          #0x4b984dc
0x00000000001f99ac: ret        
