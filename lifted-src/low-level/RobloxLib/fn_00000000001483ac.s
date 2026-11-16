; instruction-faithful ARM64 fallback for RobloxLib::function_1483ac
0x00000000001483ac: adrp       x8, #0x60de000
0x00000000001483b0: ldrb       w9, [x8, #0xbc0]
0x00000000001483b4: tbnz       w9, #0, #0x1483d8
0x00000000001483b8: stp        x29, x30, [sp, #-0x10]!
0x00000000001483bc: mov        x29, sp
0x00000000001483c0: mov        w9, #1
0x00000000001483c4: strb       w9, [x8, #0xbc0]
0x00000000001483c8: bl         #0x182bf6c
0x00000000001483cc: adrp       x8, #0x6112000
0x00000000001483d0: str        w0, [x8, #0x390]
0x00000000001483d4: ldp        x29, x30, [sp], #0x10
0x00000000001483d8: ret        
