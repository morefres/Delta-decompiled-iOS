; instruction-faithful ARM64 fallback for RobloxLib::ctor_10784
0x00000000017fff90: adrp       x8, #0x6120000
0x00000000017fff94: ldrb       w9, [x8, #0x5f8]
0x00000000017fff98: tbnz       w9, #0, #0x17fffbc
0x00000000017fff9c: stp        x29, x30, [sp, #-0x10]!
0x00000000017fffa0: mov        x29, sp
0x00000000017fffa4: mov        w9, #1
0x00000000017fffa8: strb       w9, [x8, #0x5f8]
0x00000000017fffac: bl         #0x182bf6c
0x00000000017fffb0: adrp       x8, #0x6120000
0x00000000017fffb4: str        w0, [x8, #0x5f0]
0x00000000017fffb8: ldp        x29, x30, [sp], #0x10
0x00000000017fffbc: ret        
