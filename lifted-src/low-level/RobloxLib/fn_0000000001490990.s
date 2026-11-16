; instruction-faithful ARM64 fallback for RobloxLib::ctor_9274
0x0000000001490990: adrp       x8, #0x60e2000
0x0000000001490994: ldrb       w9, [x8, #0x740]
0x0000000001490998: tbnz       w9, #0, #0x14909bc
0x000000000149099c: stp        x29, x30, [sp, #-0x10]!
0x00000000014909a0: mov        x29, sp
0x00000000014909a4: mov        w9, #1
0x00000000014909a8: strb       w9, [x8, #0x740]
0x00000000014909ac: bl         #0x616e8
0x00000000014909b0: adrp       x8, #0x6112000
0x00000000014909b4: str        x0, [x8, #0x540]
0x00000000014909b8: ldp        x29, x30, [sp], #0x10
0x00000000014909bc: ret        
