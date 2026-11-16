; instruction-faithful ARM64 fallback for RobloxLib::ctor_9669
0x00000000016086a4: adrp       x8, #0x60de000
0x00000000016086a8: ldrb       w9, [x8, #0xbc0]
0x00000000016086ac: tbnz       w9, #0, #0x16086d0
0x00000000016086b0: stp        x29, x30, [sp, #-0x10]!
0x00000000016086b4: mov        x29, sp
0x00000000016086b8: mov        w9, #1
0x00000000016086bc: strb       w9, [x8, #0xbc0]
0x00000000016086c0: bl         #0x182bf6c
0x00000000016086c4: adrp       x8, #0x6112000
0x00000000016086c8: str        w0, [x8, #0x390]
0x00000000016086cc: ldp        x29, x30, [sp], #0x10
0x00000000016086d0: ret        
