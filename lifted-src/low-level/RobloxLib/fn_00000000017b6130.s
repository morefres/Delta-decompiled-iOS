; instruction-faithful ARM64 fallback for RobloxLib::ctor_10288
0x00000000017b6130: adrp       x8, #0x6110000
0x00000000017b6134: ldrb       w9, [x8, #0xdd0]
0x00000000017b6138: tbnz       w9, #0, #0x17b615c
0x00000000017b613c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6140: mov        x29, sp
0x00000000017b6144: mov        w9, #1
0x00000000017b6148: strb       w9, [x8, #0xdd0]
0x00000000017b614c: bl         #0x182bf6c
0x00000000017b6150: adrp       x8, #0x6110000
0x00000000017b6154: str        w0, [x8, #0xdc8]
0x00000000017b6158: ldp        x29, x30, [sp], #0x10
0x00000000017b615c: ret        
