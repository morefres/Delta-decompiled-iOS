; instruction-faithful ARM64 fallback for RobloxLib::ctor_10490
0x00000000017d1024: adrp       x8, #0x6120000
0x00000000017d1028: ldrb       w9, [x8, #0x70]
0x00000000017d102c: tbnz       w9, #0, #0x17d1050
0x00000000017d1030: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1034: mov        x29, sp
0x00000000017d1038: mov        w9, #1
0x00000000017d103c: strb       w9, [x8, #0x70]
0x00000000017d1040: bl         #0x182bf6c
0x00000000017d1044: adrp       x8, #0x6120000
0x00000000017d1048: str        w0, [x8, #0x68]
0x00000000017d104c: ldp        x29, x30, [sp], #0x10
0x00000000017d1050: ret        
