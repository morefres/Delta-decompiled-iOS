; instruction-faithful ARM64 fallback for RobloxLib::ctor_10497
0x00000000017d1174: adrp       x8, #0x610f000
0x00000000017d1178: ldrb       w9, [x8, #0x478]
0x00000000017d117c: tbnz       w9, #0, #0x17d11a0
0x00000000017d1180: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1184: mov        x29, sp
0x00000000017d1188: mov        w9, #1
0x00000000017d118c: strb       w9, [x8, #0x478]
0x00000000017d1190: bl         #0x182bf6c
0x00000000017d1194: adrp       x8, #0x610f000
0x00000000017d1198: str        w0, [x8, #0x470]
0x00000000017d119c: ldp        x29, x30, [sp], #0x10
0x00000000017d11a0: ret        
