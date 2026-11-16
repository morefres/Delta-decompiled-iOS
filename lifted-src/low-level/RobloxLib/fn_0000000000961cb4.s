; instruction-faithful ARM64 fallback for RobloxLib::ctor_4362
0x0000000000961cb4: adrp       x8, #0x60de000
0x0000000000961cb8: ldrb       w9, [x8, #0xbc0]
0x0000000000961cbc: tbnz       w9, #0, #0x961ce0
0x0000000000961cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000961cc4: mov        x29, sp
0x0000000000961cc8: mov        w9, #1
0x0000000000961ccc: strb       w9, [x8, #0xbc0]
0x0000000000961cd0: bl         #0x182bf6c
0x0000000000961cd4: adrp       x8, #0x6112000
0x0000000000961cd8: str        w0, [x8, #0x390]
0x0000000000961cdc: ldp        x29, x30, [sp], #0x10
0x0000000000961ce0: ret        
