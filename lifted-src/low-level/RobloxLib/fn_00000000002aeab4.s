; instruction-faithful ARM64 fallback for RobloxLib::ctor_576
0x00000000002aeab4: adrp       x8, #0x60e2000
0x00000000002aeab8: ldrb       w9, [x8, #0x4d8]
0x00000000002aeabc: tbnz       w9, #0, #0x2aeae0
0x00000000002aeac0: stp        x29, x30, [sp, #-0x10]!
0x00000000002aeac4: mov        x29, sp
0x00000000002aeac8: mov        w9, #1
0x00000000002aeacc: strb       w9, [x8, #0x4d8]
0x00000000002aead0: bl         #0x4aea8
0x00000000002aead4: adrp       x8, #0x6112000
0x00000000002aead8: str        x0, [x8, #0x530]
0x00000000002aeadc: ldp        x29, x30, [sp], #0x10
0x00000000002aeae0: ret        
