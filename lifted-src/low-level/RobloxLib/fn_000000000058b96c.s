; instruction-faithful ARM64 fallback for RobloxLib::ctor_1664
0x000000000058b96c: adrp       x8, #0x60e3000
0x000000000058b970: ldrb       w9, [x8, #0x6b8]
0x000000000058b974: tbnz       w9, #0, #0x58b9bc
0x000000000058b978: stp        x20, x19, [sp, #-0x20]!
0x000000000058b97c: stp        x29, x30, [sp, #0x10]
0x000000000058b980: add        x29, sp, #0x10
0x000000000058b984: mov        w9, #1
0x000000000058b988: strb       w9, [x8, #0x6b8]
0x000000000058b98c: adrp       x19, #0x60e3000
0x000000000058b990: add        x19, x19, #0x6a8
0x000000000058b994: mov        x8, x19
0x000000000058b998: bl         #0xab35c
0x000000000058b99c: adrp       x0, #0xab000
0x000000000058b9a0: add        x0, x0, #0x334
0x000000000058b9a4: adrp       x2, #0
0x000000000058b9a8: add        x2, x2, #0
0x000000000058b9ac: mov        x1, x19
0x000000000058b9b0: ldp        x29, x30, [sp, #0x10]
0x000000000058b9b4: ldp        x20, x19, [sp], #0x20
0x000000000058b9b8: b          #0x4b984dc
0x000000000058b9bc: ret        
