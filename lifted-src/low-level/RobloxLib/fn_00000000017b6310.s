; instruction-faithful ARM64 fallback for RobloxLib::ctor_10298
0x00000000017b6310: adrp       x8, #0x610f000
0x00000000017b6314: ldrb       w9, [x8, #0x478]
0x00000000017b6318: tbnz       w9, #0, #0x17b633c
0x00000000017b631c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6320: mov        x29, sp
0x00000000017b6324: mov        w9, #1
0x00000000017b6328: strb       w9, [x8, #0x478]
0x00000000017b632c: bl         #0x182bf6c
0x00000000017b6330: adrp       x8, #0x610f000
0x00000000017b6334: str        w0, [x8, #0x470]
0x00000000017b6338: ldp        x29, x30, [sp], #0x10
0x00000000017b633c: ret        
