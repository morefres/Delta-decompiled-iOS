; instruction-faithful ARM64 fallback for RobloxLib::ctor_10495
0x00000000017d1114: adrp       x8, #0x6120000
0x00000000017d1118: ldrb       w9, [x8, #0xc0]
0x00000000017d111c: tbnz       w9, #0, #0x17d1140
0x00000000017d1120: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1124: mov        x29, sp
0x00000000017d1128: mov        w9, #1
0x00000000017d112c: strb       w9, [x8, #0xc0]
0x00000000017d1130: bl         #0x182bf6c
0x00000000017d1134: adrp       x8, #0x6120000
0x00000000017d1138: str        w0, [x8, #0xb8]
0x00000000017d113c: ldp        x29, x30, [sp], #0x10
0x00000000017d1140: ret        
