; instruction-faithful ARM64 fallback for RobloxLib::ctor_582
0x00000000002bc974: adrp       x8, #0x60e2000
0x00000000002bc978: ldrb       w9, [x8, #0x740]
0x00000000002bc97c: tbnz       w9, #0, #0x2bc9a0
0x00000000002bc980: stp        x29, x30, [sp, #-0x10]!
0x00000000002bc984: mov        x29, sp
0x00000000002bc988: mov        w9, #1
0x00000000002bc98c: strb       w9, [x8, #0x740]
0x00000000002bc990: bl         #0x616e8
0x00000000002bc994: adrp       x8, #0x6112000
0x00000000002bc998: str        x0, [x8, #0x540]
0x00000000002bc99c: ldp        x29, x30, [sp], #0x10
0x00000000002bc9a0: ret        
