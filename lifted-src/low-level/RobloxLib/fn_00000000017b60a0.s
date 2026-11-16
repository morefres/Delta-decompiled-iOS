; instruction-faithful ARM64 fallback for RobloxLib::ctor_10285
0x00000000017b60a0: adrp       x8, #0x6120000
0x00000000017b60a4: ldrb       w9, [x8, #0x30]
0x00000000017b60a8: tbnz       w9, #0, #0x17b60cc
0x00000000017b60ac: stp        x29, x30, [sp, #-0x10]!
0x00000000017b60b0: mov        x29, sp
0x00000000017b60b4: mov        w9, #1
0x00000000017b60b8: strb       w9, [x8, #0x30]
0x00000000017b60bc: bl         #0x182bf6c
0x00000000017b60c0: adrp       x8, #0x6120000
0x00000000017b60c4: str        w0, [x8, #0x28]
0x00000000017b60c8: ldp        x29, x30, [sp], #0x10
0x00000000017b60cc: ret        
