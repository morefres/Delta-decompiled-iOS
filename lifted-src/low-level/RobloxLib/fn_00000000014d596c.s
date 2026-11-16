; instruction-faithful ARM64 fallback for RobloxLib::ctor_9328
0x00000000014d596c: adrp       x8, #0x6116000
0x00000000014d5970: ldrb       w9, [x8, #0x310]
0x00000000014d5974: tbnz       w9, #0, #0x14d5998
0x00000000014d5978: stp        x29, x30, [sp, #-0x10]!
0x00000000014d597c: mov        x29, sp
0x00000000014d5980: mov        w9, #1
0x00000000014d5984: strb       w9, [x8, #0x310]
0x00000000014d5988: bl         #0x1aa64
0x00000000014d598c: adrp       x8, #0x6112000
0x00000000014d5990: str        x0, [x8, #0x520]
0x00000000014d5994: ldp        x29, x30, [sp], #0x10
0x00000000014d5998: ret        
