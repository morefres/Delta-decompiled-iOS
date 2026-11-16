; instruction-faithful ARM64 fallback for RobloxLib::ctor_10491
0x00000000017d1054: adrp       x8, #0x6120000
0x00000000017d1058: ldrb       w9, [x8, #0x80]
0x00000000017d105c: tbnz       w9, #0, #0x17d1080
0x00000000017d1060: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1064: mov        x29, sp
0x00000000017d1068: mov        w9, #1
0x00000000017d106c: strb       w9, [x8, #0x80]
0x00000000017d1070: bl         #0x182bf6c
0x00000000017d1074: adrp       x8, #0x6120000
0x00000000017d1078: str        w0, [x8, #0x78]
0x00000000017d107c: ldp        x29, x30, [sp], #0x10
0x00000000017d1080: ret        
