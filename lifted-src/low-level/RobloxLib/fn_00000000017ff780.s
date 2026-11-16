; instruction-faithful ARM64 fallback for RobloxLib::ctor_10741
0x00000000017ff780: adrp       x8, #0x611f000
0x00000000017ff784: ldrb       w9, [x8, #0xf70]
0x00000000017ff788: tbnz       w9, #0, #0x17ff7ac
0x00000000017ff78c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff790: mov        x29, sp
0x00000000017ff794: mov        w9, #1
0x00000000017ff798: strb       w9, [x8, #0xf70]
0x00000000017ff79c: bl         #0x182bf6c
0x00000000017ff7a0: adrp       x8, #0x611f000
0x00000000017ff7a4: str        w0, [x8, #0xf68]
0x00000000017ff7a8: ldp        x29, x30, [sp], #0x10
0x00000000017ff7ac: ret        
