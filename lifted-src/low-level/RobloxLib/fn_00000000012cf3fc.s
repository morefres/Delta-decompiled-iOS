; instruction-faithful ARM64 fallback for RobloxLib::ctor_8852
0x00000000012cf3fc: adrp       x8, #0x60de000
0x00000000012cf400: ldrb       w9, [x8, #0xbc0]
0x00000000012cf404: tbnz       w9, #0, #0x12cf428
0x00000000012cf408: stp        x29, x30, [sp, #-0x10]!
0x00000000012cf40c: mov        x29, sp
0x00000000012cf410: mov        w9, #1
0x00000000012cf414: strb       w9, [x8, #0xbc0]
0x00000000012cf418: bl         #0x182bf6c
0x00000000012cf41c: adrp       x8, #0x6112000
0x00000000012cf420: str        w0, [x8, #0x390]
0x00000000012cf424: ldp        x29, x30, [sp], #0x10
0x00000000012cf428: ret        
