; instruction-faithful ARM64 fallback for RobloxLib::ctor_1986
0x00000000005f1968: adrp       x8, #0x60e3000
0x00000000005f196c: ldrb       w9, [x8, #0x6b8]
0x00000000005f1970: tbnz       w9, #0, #0x5f19b8
0x00000000005f1974: stp        x20, x19, [sp, #-0x20]!
0x00000000005f1978: stp        x29, x30, [sp, #0x10]
0x00000000005f197c: add        x29, sp, #0x10
0x00000000005f1980: mov        w9, #1
0x00000000005f1984: strb       w9, [x8, #0x6b8]
0x00000000005f1988: adrp       x19, #0x60e3000
0x00000000005f198c: add        x19, x19, #0x6a8
0x00000000005f1990: mov        x8, x19
0x00000000005f1994: bl         #0xab35c
0x00000000005f1998: adrp       x0, #0xab000
0x00000000005f199c: add        x0, x0, #0x334
0x00000000005f19a0: adrp       x2, #0
0x00000000005f19a4: add        x2, x2, #0
0x00000000005f19a8: mov        x1, x19
0x00000000005f19ac: ldp        x29, x30, [sp, #0x10]
0x00000000005f19b0: ldp        x20, x19, [sp], #0x20
0x00000000005f19b4: b          #0x4b984dc
0x00000000005f19b8: ret        
