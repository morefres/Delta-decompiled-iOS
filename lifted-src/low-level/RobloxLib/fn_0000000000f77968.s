; instruction-faithful ARM64 fallback for RobloxLib::ctor_7690
0x0000000000f77968: adrp       x8, #0x60e3000
0x0000000000f7796c: ldrb       w9, [x8, #0x6b8]
0x0000000000f77970: tbnz       w9, #0, #0xf779b8
0x0000000000f77974: stp        x20, x19, [sp, #-0x20]!
0x0000000000f77978: stp        x29, x30, [sp, #0x10]
0x0000000000f7797c: add        x29, sp, #0x10
0x0000000000f77980: mov        w9, #1
0x0000000000f77984: strb       w9, [x8, #0x6b8]
0x0000000000f77988: adrp       x19, #0x60e3000
0x0000000000f7798c: add        x19, x19, #0x6a8
0x0000000000f77990: mov        x8, x19
0x0000000000f77994: bl         #0xab35c
0x0000000000f77998: adrp       x0, #0xab000
0x0000000000f7799c: add        x0, x0, #0x334
0x0000000000f779a0: adrp       x2, #0
0x0000000000f779a4: add        x2, x2, #0
0x0000000000f779a8: mov        x1, x19
0x0000000000f779ac: ldp        x29, x30, [sp, #0x10]
0x0000000000f779b0: ldp        x20, x19, [sp], #0x20
0x0000000000f779b4: b          #0x4b984dc
0x0000000000f779b8: ret        
