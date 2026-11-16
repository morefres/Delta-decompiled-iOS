; instruction-faithful ARM64 fallback for RobloxLib::function_10078bc
0x00000000010078bc: adrp       x8, #0x60de000
0x00000000010078c0: ldrb       w9, [x8, #0xbc0]
0x00000000010078c4: tbnz       w9, #0, #0x10078e8
0x00000000010078c8: stp        x29, x30, [sp, #-0x10]!
0x00000000010078cc: mov        x29, sp
0x00000000010078d0: mov        w9, #1
0x00000000010078d4: strb       w9, [x8, #0xbc0]
0x00000000010078d8: bl         #0x182bf6c
0x00000000010078dc: adrp       x8, #0x6112000
0x00000000010078e0: str        w0, [x8, #0x390]
0x00000000010078e4: ldp        x29, x30, [sp], #0x10
0x00000000010078e8: ret        
