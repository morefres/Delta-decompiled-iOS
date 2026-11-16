; instruction-faithful ARM64 fallback for RobloxLib::ctor_7706
0x0000000000f83098: adrp       x8, #0x60e2000
0x0000000000f8309c: ldrb       w9, [x8, #0x4d8]
0x0000000000f830a0: tbnz       w9, #0, #0xf830c4
0x0000000000f830a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f830a8: mov        x29, sp
0x0000000000f830ac: mov        w9, #1
0x0000000000f830b0: strb       w9, [x8, #0x4d8]
0x0000000000f830b4: bl         #0x4aea8
0x0000000000f830b8: adrp       x8, #0x6112000
0x0000000000f830bc: str        x0, [x8, #0x530]
0x0000000000f830c0: ldp        x29, x30, [sp], #0x10
0x0000000000f830c4: ret        
