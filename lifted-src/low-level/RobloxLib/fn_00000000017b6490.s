; instruction-faithful ARM64 fallback for RobloxLib::ctor_10306
0x00000000017b6490: adrp       x8, #0x6120000
0x00000000017b6494: ldrb       w9, [x8, #0x140]
0x00000000017b6498: tbnz       w9, #0, #0x17b64bc
0x00000000017b649c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b64a0: mov        x29, sp
0x00000000017b64a4: mov        w9, #1
0x00000000017b64a8: strb       w9, [x8, #0x140]
0x00000000017b64ac: bl         #0x182bf6c
0x00000000017b64b0: adrp       x8, #0x6120000
0x00000000017b64b4: str        w0, [x8, #0x138]
0x00000000017b64b8: ldp        x29, x30, [sp], #0x10
0x00000000017b64bc: ret        
