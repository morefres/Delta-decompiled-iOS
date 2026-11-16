; instruction-faithful ARM64 fallback for RobloxLib::function_28794
0x0000000000028794: adrp       x8, #0x60de000
0x0000000000028798: ldrb       w9, [x8, #0xbc0]
0x000000000002879c: tbnz       w9, #0, #0x287c0
0x00000000000287a0: stp        x29, x30, [sp, #-0x10]!
0x00000000000287a4: mov        x29, sp
0x00000000000287a8: mov        w9, #1
0x00000000000287ac: strb       w9, [x8, #0xbc0]
0x00000000000287b0: bl         #0x182bf6c
0x00000000000287b4: adrp       x8, #0x6112000
0x00000000000287b8: str        w0, [x8, #0x390]
0x00000000000287bc: ldp        x29, x30, [sp], #0x10
0x00000000000287c0: ret        
