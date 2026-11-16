; instruction-faithful ARM64 fallback for RobloxLib::ctor_2139
0x0000000000612084: adrp       x8, #0x60de000
0x0000000000612088: ldrb       w9, [x8, #0xbc0]
0x000000000061208c: tbnz       w9, #0, #0x6120b0
0x0000000000612090: stp        x29, x30, [sp, #-0x10]!
0x0000000000612094: mov        x29, sp
0x0000000000612098: mov        w9, #1
0x000000000061209c: strb       w9, [x8, #0xbc0]
0x00000000006120a0: bl         #0x182bf6c
0x00000000006120a4: adrp       x8, #0x6112000
0x00000000006120a8: str        w0, [x8, #0x390]
0x00000000006120ac: ldp        x29, x30, [sp], #0x10
0x00000000006120b0: ret        
